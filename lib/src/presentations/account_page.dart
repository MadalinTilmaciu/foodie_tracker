import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:settings_ui/settings_ui.dart';

import '../actions/index.dart';
import '../models/index.dart';

// ignore: must_be_immutable
class AccountPage extends StatefulWidget {
  AccountPage({
    super.key,
    this.themeMode,
  });

  AdaptiveThemeMode? themeMode;

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    late bool themeSwitch;
    bool notificationsSwitch = false;

    // ignore: use_if_null_to_convert_nulls_to_bools
    if (widget.themeMode?.isLight == true) {
      themeSwitch = false;
    } else {
      themeSwitch = true;
    }

    final AppBar appBar = AppBar(
      elevation: 0,
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
      ),
      backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
      title: const Text(
        'Account',
      ),
      automaticallyImplyLeading: false,
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

    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: SettingsList(
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
                  title: const Text(
                    'Dark mode',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  trailing: CupertinoSwitch(
                    value: themeSwitch,
                    onChanged: (bool value) {
                      setState(
                        () {
                          themeSwitch = value;
                          // ignore: use_if_null_to_convert_nulls_to_bools
                          if (themeSwitch == true) {
                            AdaptiveTheme.of(context).setDark();
                            widget.themeMode = AdaptiveThemeMode.dark;
                          } else {
                            AdaptiveTheme.of(context).setLight();
                            widget.themeMode = AdaptiveThemeMode.light;
                          }
                        },
                      );
                    },
                  ),
                ),
                SettingsTile.navigation(
                  title: const Text(
                    'Notifications',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  trailing: CupertinoSwitch(
                    value: notificationsSwitch,
                    onChanged: (bool value) {
                      setState(
                        () {
                          notificationsSwitch = value;
                        },
                      );
                    },
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
                  title: TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      minimumSize: const Size(50, 20),
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      alignment: Alignment.centerLeft,
                    ),
                    child: const Text(
                      'Clear all chats',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.red,
                      ),
                    ),
                    onPressed: () {},
                  ),
                  trailing: const SizedBox(),
                ),
                SettingsTile.navigation(
                  title: TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      minimumSize: const Size(50, 20),
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      alignment: Alignment.centerLeft,
                    ),
                    child: const Text(
                      'Delete all chats',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.red,
                      ),
                    ),
                    onPressed: () {},
                  ),
                  trailing: const SizedBox(),
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
                      alignment: Alignment.centerLeft,
                    ),
                    child: const Text(
                      'Delete my account',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.red,
                      ),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: const Text(
                              'Are you sure?',
                            ),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);

                                  StoreProvider.of<AppState>(context).dispatch(
                                    const DeleteUserAccount.start(),
                                  );
                                },
                                child: const Text('Yes'),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text('No'),
                              ),
                            ],
                          );
                        },
                      );
                    },
                  ),
                  trailing: const SizedBox(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
