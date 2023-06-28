import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import 'messages_page.dart';
import 'products_page.dart';
import 'recipes_page.dart';
import 'scanner_page.dart';
import 'settings_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    PersistentTabController controller;
    controller = PersistentTabController();

    List<Widget> buildScreens() {
      return <Widget>[
        const ProductsPage(),
        const RecipesPage(),
        const ScannerPage(),
        const MessagesPage(),
        const SettingsPage(),
      ];
    }

    List<PersistentBottomNavBarItem> navBarsItems() {
      return <PersistentBottomNavBarItem>[
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.food_bank_rounded),
          title: 'Products',
          inactiveColorPrimary: CupertinoColors.systemGrey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(CupertinoIcons.doc_append),
          title: 'Recipes',
          inactiveColorPrimary: CupertinoColors.systemGrey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(
            CupertinoIcons.doc_text_viewfinder,
            color: Colors.white,
          ),
          title: 'Scan',
          inactiveColorPrimary: CupertinoColors.systemGrey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(CupertinoIcons.chat_bubble_2_fill),
          title: 'Messages',
          inactiveColorPrimary: CupertinoColors.systemGrey,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(CupertinoIcons.settings),
          title: 'Settings',
          inactiveColorPrimary: CupertinoColors.systemGrey,
        ),
      ];
    }

    return PersistentTabView(
      context,
      controller: controller,
      screens: buildScreens(),
      items: navBarsItems(),
      resizeToAvoidBottomInset:
          true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      itemAnimationProperties: const ItemAnimationProperties(
        // Navigation Bar's items animation properties.
        duration: Duration(milliseconds: 200),
        curve: Curves.ease,
      ),
      screenTransitionAnimation: const ScreenTransitionAnimation(
        // Screen transition animation on change of selected tab.
        animateTabTransition: true,
      ),
      navBarStyle: NavBarStyle.style15,
    );
  }
}
