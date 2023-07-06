import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

import '../actions/index.dart';
import '../models/index.dart';

class ScannerPage extends StatefulWidget {
  const ScannerPage({
    super.key,
    required this.persistentTabController,
  });

  final PersistentTabController persistentTabController;

  @override
  State<ScannerPage> createState() => _ScannerPageState();
}

class _ScannerPageState extends State<ScannerPage> {
  Barcode? result;
  QRViewController? controller;
  String? lastScanned;
  final GlobalKey qrKey = GlobalKey(debugLabel: 'Barcode');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            Flex(
              direction: Axis.vertical,
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: _buildQrView(context),
                ),
              ],
            ),
            Positioned(
              bottom: 100,
              child: SafeArea(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                      maxWidth: (MediaQuery.of(context).size.width < 400 || MediaQuery.of(context).size.height < 400)
                          ? 150
                          : 300),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      trailing: FutureBuilder<bool?>(
                        future: controller?.getFlashStatus(),
                        builder: (BuildContext context, AsyncSnapshot<bool?> snapshot) {
                          return IconButton(
                            color: snapshot.data == false ? Colors.grey : Colors.blue,
                            icon: snapshot.data == false ? const Icon(Icons.flash_off) : const Icon(Icons.flash_on),
                            onPressed: () async {
                              await controller?.toggleFlash();
                              setState(() {});
                            },
                          );
                        },
                      ),
                      title: const Text(
                        'Scan barcode',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      leading: FutureBuilder<CameraFacing>(
                        future: controller?.getCameraInfo(),
                        builder: (BuildContext context, AsyncSnapshot<CameraFacing> snapshot) {
                          return IconButton(
                            color: Colors.blue,
                            icon: snapshot.data == CameraFacing.back
                                ? const Icon(Icons.camera_front)
                                : const Icon(Icons.camera_rear),
                            onPressed: () async {
                              await controller?.flipCamera();
                              setState(() {});
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildQrView(BuildContext context) {
    // Check how width or tall the device is and change the scanArea and overlay accordingly.
    final double scanArea =
        (MediaQuery.of(context).size.width < 400 || MediaQuery.of(context).size.height < 400) ? 150.0 : 300.0;
    // To ensure the Scanner view is properly sizes after rotation
    // need to listen for Flutter SizeChanged notification and update controller
    return QRView(
      key: qrKey,
      onQRViewCreated: _onQRViewCreated,
      overlay: QrScannerOverlayShape(
        borderColor: Colors.green,
        borderRadius: 10,
        borderLength: 30,
        borderWidth: 10,
        cutOutWidth: scanArea,
        cutOutHeight: scanArea - 100,
      ),
      onPermissionSet: (QRViewController ctrl, bool p) => _onPermissionSet(
        context,
        ctrl,
        p,
      ),
    );
  }

  void _onQRViewCreated(QRViewController controller) {
    setState(
      () {
        this.controller = controller;
      },
    );
    controller.scannedDataStream.listen(
      (Barcode scanData) {
        if (scanData.code!.length == 13 && scanData.code != lastScanned) {
          StoreProvider.of<AppState>(context).dispatch(
            FindGoUpcProduct.start(barcode: scanData.code!),
          );
          lastScanned = scanData.code;
          widget.persistentTabController.jumpToTab(0);
        }
      },
    );
  }

  void _onPermissionSet(BuildContext context, QRViewController ctrl, bool p) {
    if (!p) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('No permission')),
      );
    }
  }
}
