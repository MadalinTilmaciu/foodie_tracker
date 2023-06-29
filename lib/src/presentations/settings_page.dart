import 'package:bilions_ui/bilions_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:settings_ui/settings_ui.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: UserContainer(builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          backgroundColor: Theme.of(context).colorScheme.background,
          body: SettingsList(
            platform: DevicePlatform.iOS,
            sections: <AbstractSettingsSection>[
              SettingsSection(
                margin: const EdgeInsetsDirectional.only(
                  bottom: 15,
                  start: 15,
                  end: 15,
                ),
                tiles: <SettingsTile>[
                  SettingsTile.navigation(
                    leading: SizedBox(
                        height: 80,
                        child: Column(
                          children: <Widget>[
                            const SizedBox(
                              height: 5,
                            ),
                            if (user!.pictureUrl != null)
                              GestureDetector(
                                onTap: () async {
                                  openUploader(
                                    context,
                                    onPicked: (FileInfo file) {
                                      final Store<AppState> store = StoreProvider.of<AppState>(context);
                                      store.dispatch(UpdatePictureUrlStart(path: file.path));
                                    },
                                  );
                                },
                                child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage: NetworkImage(
                                    user.pictureUrl!,
                                  ),
                                ),
                              )
                            else
                              ClipOval(
                                child: Material(
                                  color: const Color.fromRGBO(
                                    162,
                                    162,
                                    155,
                                    0.5,
                                  ), // Button color
                                  child: InkWell(
                                    splashColor: const Color.fromRGBO(
                                      50,
                                      203,
                                      255,
                                      1,
                                    ), // Splash color
                                    onTap: () async {
                                      openUploader(
                                        context,
                                        onPicked: (FileInfo file) {
                                          final Store<AppState> store = StoreProvider.of<AppState>(context);
                                          store.dispatch(UpdatePictureUrlStart(path: file.path));
                                        },
                                      );
                                    },
                                    child: const SizedBox(
                                        width: 70,
                                        height: 70,
                                        child: Icon(
                                          Icons.camera_alt,
                                          color: Colors.black,
                                          size: 40,
                                        )),
                                  ),
                                ),
                              ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        )),
                    title: Text(
                      user.displayName,
                      style: const TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    trailing: GestureDetector(
                      child: const Image(
                        image: AssetImage('assets/icons/icons8-qr-code-48.png'),
                        height: 30,
                      ),
                      onTap: () {},
                    ),
                  ),
                ],
              ),
              SettingsSection(
                margin: const EdgeInsetsDirectional.only(
                  bottom: 15,
                  start: 15,
                  end: 15,
                ),
                tiles: <SettingsTile>[
                  SettingsTile.navigation(
                    leading: SizedBox(height: 30, child: Image.asset('assets/icons/icons8-star-filled-50.png')),
                    title: const Text(
                      'Starred messages',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: (BuildContext context) {},
                  ),
                  SettingsTile.navigation(
                    leading: SizedBox(height: 30, child: Image.asset('assets/icons/icons8-favorite-50.png')),
                    title: const Text(
                      'Favorite recipes',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: (BuildContext context) {},
                  ),
                  SettingsTile.navigation(
                    leading: SizedBox(height: 30, child: Image.asset('assets/icons/icons8-statistics-report-50.png')),
                    title: const Text(
                      'Recycling stats',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: (BuildContext context) {},
                  ),
                ],
              ),
              SettingsSection(
                margin: const EdgeInsetsDirectional.only(
                  bottom: 15,
                  start: 15,
                  end: 15,
                ),
                tiles: <SettingsTile>[
                  SettingsTile.navigation(
                    leading: SizedBox(
                      height: 30,
                      child: Image.asset('assets/icons/icons8-account-50.png'),
                    ),
                    title: const Text(
                      'Account',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SettingsTile.navigation(
                    leading: SizedBox(
                      height: 30,
                      child: Image.asset('assets/icons/icons8-chat-message-50.png'),
                    ),
                    title: const Text(
                      'Chats',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SettingsSection(
                margin: const EdgeInsetsDirectional.only(
                  bottom: 15,
                  start: 15,
                  end: 15,
                ),
                tiles: <SettingsTile>[
                  SettingsTile.navigation(
                    leading: SizedBox(
                      height: 30,
                      child: Image.asset('assets/icons/icons8-question-mark-50.png'),
                    ),
                    title: const Text(
                      'Help',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SettingsTile.navigation(
                    leading: SizedBox(
                      height: 30,
                      child: Image.asset('assets/icons/icons8-feedback-50.png'),
                    ),
                    title: const Text(
                      'Feedback',
                      style: TextStyle(fontSize: 15),
                    ),
                    onPressed: (BuildContext context) {},
                  ),
                ],
              ),
              SettingsSection(
                margin: const EdgeInsetsDirectional.only(
                  bottom: 15,
                  start: 15,
                  end: 15,
                ),
                tiles: <SettingsTile>[
                  SettingsTile.navigation(
                    title: TextButton(
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        minimumSize: const Size(50, 20),
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        alignment: Alignment.center,
                      ),
                      child: const Text(
                        'Disconnect',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.red,
                        ),
                      ),
                      onPressed: () {
                        StoreProvider.of<AppState>(context).dispatch(
                          const LogoutUserStart(),
                        );
                        Navigator.pushReplacementNamed(context, '/login');
                      },
                    ),
                    trailing: const SizedBox(),
                  ),
                ],
              ),
            ],
          ),
        );
      }),
    );
  }
}
