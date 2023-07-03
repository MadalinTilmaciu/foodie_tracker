import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:settings_ui/settings_ui.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'containers/index.dart';
import 'edit_profile_page.dart';
import 'user_qr_page.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: UserContainer(
        builder: (BuildContext context, AppUser? user) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Theme.of(context).scaffoldBackgroundColor,
              title: const Text(
                'Settings',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              automaticallyImplyLeading: false,
              elevation: 0,
            ),
            body: SettingsList(
              darkTheme: SettingsThemeData(
                settingsListBackground: Theme.of(context).scaffoldBackgroundColor,
              ),
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
                      onPressed: (BuildContext context) {
                        Navigator.push(
                          context,
                          MaterialPageRoute<dynamic>(
                            builder: (BuildContext context) => const EditProfilePage(),
                          ),
                        );
                      },
                      leading: SizedBox(
                        height: 80,
                        child: Column(
                          children: <Widget>[
                            const SizedBox(
                              height: 5,
                            ),
                            if (user!.pictureUrl != null)
                              ClipOval(
                                child: CachedNetworkImage(
                                  imageUrl: user.pictureUrl!,
                                  placeholder: (BuildContext context, String url) => const CircularProgressIndicator(),
                                  fit: BoxFit.cover,
                                  width: 70,
                                  height: 70,
                                ),
                              )
                            else
                              const ClipOval(
                                child: Material(
                                  color: Colors.grey,
                                  child: SizedBox(
                                    width: 70,
                                    height: 70,
                                    child: Icon(
                                      Icons.person_outline_rounded,
                                      color: Colors.black,
                                      size: 60,
                                    ),
                                  ),
                                ),
                              ),
                            const SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      ),
                      title: Text(
                        user.displayName,
                        style: const TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      trailing: Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          color: Colors.grey[800],
                          borderRadius: const BorderRadius.all(Radius.circular(4)),
                        ),
                        child: GestureDetector(
                          child: const ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            child: Image(
                              image: AssetImage('assets/icons/icons8-qr-code-48.png'),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute<dynamic>(
                                builder: (BuildContext context) => const UserQRScreen(),
                              ),
                            );
                          },
                        ),
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
                        child: Image.asset('assets/icons/icons8-star-filled-50.png'),
                      ),
                      title: const Text(
                        'Starred messages',
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: (BuildContext context) {},
                    ),
                    SettingsTile.navigation(
                      leading: SizedBox(
                        height: 30,
                        child: Image.asset('assets/icons/icons8-favorite-50.png'),
                      ),
                      title: const Text(
                        'Favorite recipes',
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: (BuildContext context) {},
                    ),
                    SettingsTile.navigation(
                      leading: SizedBox(
                        height: 30,
                        child: Image.asset('assets/icons/icons8-statistics-report-50.png'),
                      ),
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
                          Navigator.pushReplacementNamed(context, '/');
                        },
                      ),
                      trailing: const SizedBox(),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
