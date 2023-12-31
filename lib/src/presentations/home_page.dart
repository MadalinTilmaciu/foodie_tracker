import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

import 'meals_page.dart';
import 'messages_page.dart';
import 'products_page.dart';
import 'settings_page.dart';
import 'shopping_list_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final PersistentTabController controller = PersistentTabController();

    List<Widget> buildScreens() {
      return <Widget>[
        const ProductsPage(),
        const MealsPage(),
        const ShoppingListPage(),
        const MessagesPage(),
        const SettingsPage(),
      ];
    }

    List<PersistentBottomNavBarItem> navBarsItems() {
      return <PersistentBottomNavBarItem>[
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.food_bank_rounded),
          title: 'Products',
          inactiveColorPrimary: AdaptiveTheme.of(context).theme.unselectedWidgetColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(CupertinoIcons.doc_append),
          title: 'Meals',
          inactiveColorPrimary: AdaptiveTheme.of(context).theme.unselectedWidgetColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.shopping_basket),
          title: "Shop' List",
          inactiveColorPrimary: AdaptiveTheme.of(context).theme.unselectedWidgetColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(CupertinoIcons.chat_bubble_2_fill),
          title: 'Messages',
          inactiveColorPrimary: AdaptiveTheme.of(context).theme.unselectedWidgetColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(CupertinoIcons.settings),
          title: 'Settings',
          inactiveColorPrimary: AdaptiveTheme.of(context).theme.unselectedWidgetColor,
        ),
      ];
    }

    return PersistentTabView(
      context,
      controller: controller,
      screens: buildScreens(),
      items: navBarsItems(),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Theme.of(context).scaffoldBackgroundColor,
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
      navBarStyle: NavBarStyle.style3,
    );
  }
}
