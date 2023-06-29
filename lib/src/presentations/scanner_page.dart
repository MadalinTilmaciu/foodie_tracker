import 'package:ai_barcode_scanner/ai_barcode_scanner.dart';
import 'package:flutter/material.dart';

class ScannerPage extends StatefulWidget {
  const ScannerPage({super.key});

  @override
  State<ScannerPage> createState() => _ScannerPageState();
}

class _ScannerPageState extends State<ScannerPage> {
  final MobileScannerController controller = MobileScannerController(
    detectionSpeed: DetectionSpeed.noDuplicates,
  );

  @override
  void initState() {
    controller.stop();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: AiBarcodeScanner(
          hintText: 'Scan barcode',
          hintMargin: const EdgeInsets.symmetric(
            horizontal: 48,
            vertical: 48,
          ),
          onScan: (String value) {
            debugPrint(value);
          },
          onDetect: (BarcodeCapture p0) {},
          onDispose: () {
            debugPrint('Barcode scanner disposed!');
          },
          controller: controller,
        ),
      ),
    );
  }
}
