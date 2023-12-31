import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';

import '../models/index.dart';
import 'containers/index.dart';
import 'qr_scanner_page.dart';

class UserQRScreen extends StatefulWidget {
  const UserQRScreen({super.key});

  @override
  State<UserQRScreen> createState() => _UserQRScreenState();
}

class _UserQRScreenState extends State<UserQRScreen> {
  @override
  Widget build(BuildContext context) {
    final AppBar appBar = AppBar(
      backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
      centerTitle: true,
      title: const Text(
        'QR Code',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      automaticallyImplyLeading: false,
      elevation: 0,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(
          Icons.arrow_back_ios,
          size: 20,
        ),
      ),
    );

    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          appBar: appBar,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 350,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: <Widget>[
                      Positioned(
                        top: 30,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: SizedBox(
                            height: 300,
                            width: 300,
                            child: Container(
                              padding: const EdgeInsets.only(
                                left: 20,
                                right: 20,
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: AdaptiveTheme.of(context).theme.cardColor,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      const SizedBox(height: 24),
                                      Text(
                                        user!.displayName,
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 16,
                                        ),
                                      ),
                                      const Text(
                                        'Foodie contact',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                  PrettyQr(
                                    data: user.uid,
                                    size: 180,
                                    elementColor: Theme.of(context).colorScheme.primary,
                                    roundEdges: true,
                                  ),
                                  const SizedBox(height: 8),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      if (user.pictureUrl != null)
                        Positioned(
                          child: ClipOval(
                            child: CachedNetworkImage(
                              imageUrl: user.pictureUrl.toString(),
                              fit: BoxFit.cover,
                              width: 55,
                              height: 55,
                            ),
                          ),
                        )
                      else
                        SizedBox(
                          child: ClipOval(
                            child: Material(
                              color: Colors.grey,
                              child: InkWell(
                                splashColor: Theme.of(context).colorScheme.primary,
                                onTap: () {},
                                child: const SizedBox(
                                  width: 50,
                                  height: 50,
                                  child: Icon(
                                    Icons.person_outline_rounded,
                                    color: Colors.black,
                                    size: 40,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40,
                    right: 40,
                  ),
                  child: SizedBox(
                    child: Container(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                      ),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Text(
                        'Your QR code is private. If you share it with someone, they can scan it with their Foodie camera to add you as a contact.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 120),
                SizedBox(
                  width: 140,
                  child: MaterialButton(
                    height: 50,
                    onPressed: () {
                      PersistentNavBarNavigator.pushNewScreen(
                        context,
                        screen: const QRScannerPage(),
                        withNavBar: false,
                        pageTransitionAnimation: PageTransitionAnimation.cupertino,
                      );
                    },
                    color: Theme.of(context).colorScheme.primary,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Text(
                      'Scan',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
