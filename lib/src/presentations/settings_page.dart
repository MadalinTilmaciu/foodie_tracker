import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:settings_ui/settings_ui.dart';

import '../actions/index.dart';
import '../models/index.dart';
import 'account_page.dart';
import 'containers/index.dart';
import 'edit_profile_page.dart';
import 'favorite_meals_page.dart';
import 'feedback_page.dart';
import 'learning_page.dart';
import 'recycling_stats_page.dart';
import 'starred_messages_page.dart';
import 'user_qr_page.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: AdaptiveTheme.of(context).theme.appBarTheme.backgroundColor,
            title: const Text(
              'Settings',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            automaticallyImplyLeading: false,
            elevation: 0,
          ),
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
                      onPressed: (BuildContext context) {
                        PersistentNavBarNavigator.pushNewScreen(
                          context,
                          screen: const EditProfilePage(),
                          pageTransitionAnimation: PageTransitionAnimation.cupertino,
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
                          color: AdaptiveTheme.of(context).theme.cardColor,
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
                            PersistentNavBarNavigator.pushNewScreen(
                              context,
                              screen: const UserQRScreen(),
                              withNavBar: false,
                              pageTransitionAnimation: PageTransitionAnimation.cupertino,
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
                      onPressed: (BuildContext context) {
                        StoreProvider.of<AppState>(context).dispatch(
                          ListStarredMessages.start(
                            user.uid,
                          ),
                        );
                        Future<dynamic>.delayed(const Duration(milliseconds: 300)).then(
                          (_) => <dynamic>{
                            PersistentNavBarNavigator.pushNewScreen(
                              context,
                              screen: const StarredMessagesPage(),
                              pageTransitionAnimation: PageTransitionAnimation.cupertino,
                            )
                          },
                        );
                      },
                    ),
                    SettingsTile.navigation(
                      leading: SizedBox(
                        height: 30,
                        child: Image.asset('assets/icons/icons8-favorite-50.png'),
                      ),
                      title: const Text(
                        'Favorite meals',
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: (BuildContext context) {
                        StoreProvider.of<AppState>(context).dispatch(
                          ListFavoriteMeals.start(
                            user.uid,
                          ),
                        );
                        Future<dynamic>.delayed(const Duration(milliseconds: 300)).then(
                          (_) => <dynamic>{
                            PersistentNavBarNavigator.pushNewScreen(
                              context,
                              screen: const FavoriteMealsPage(),
                              pageTransitionAnimation: PageTransitionAnimation.cupertino,
                            )
                          },
                        );
                      },
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
                      onPressed: (BuildContext context) {
                        StoreProvider.of<AppState>(context).dispatch(
                          ListRecyclingStats.start(
                            user.uid,
                          ),
                        );
                        Future<dynamic>.delayed(const Duration(milliseconds: 300)).then(
                          (_) => <dynamic>{
                            PersistentNavBarNavigator.pushNewScreen(
                              context,
                              screen: const RecyclingStatsPage(),
                              pageTransitionAnimation: PageTransitionAnimation.cupertino,
                            )
                          },
                        );
                      },
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
                      onPressed: (BuildContext context) async {
                        await AdaptiveTheme.getThemeMode().then(
                          (AdaptiveThemeMode? value) {
                            PersistentNavBarNavigator.pushNewScreen(
                              context,
                              screen: AccountPage(themeMode: value),
                              pageTransitionAnimation: PageTransitionAnimation.cupertino,
                            );
                          },
                        );
                      },
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
                        'Learn to recycle',
                        style: TextStyle(fontSize: 15),
                      ),
                      onPressed: (BuildContext context) {
                        PersistentNavBarNavigator.pushNewScreen(
                          context,
                          screen: const LearningPage(),
                          pageTransitionAnimation: PageTransitionAnimation.cupertino,
                        );
                      },
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
                      onPressed: (BuildContext context) {
                        PersistentNavBarNavigator.pushNewScreen(
                          context,
                          screen: const FeedbackPage(),
                          pageTransitionAnimation: PageTransitionAnimation.cupertino,
                        );
                      },
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
          ),
        );
      },
    );
  }
}
