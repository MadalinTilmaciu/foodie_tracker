import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 32,
            vertical: 16,
          ),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  const Text(
                    'Dark mode',
                    style: TextStyle(fontSize: 16),
                  ),
                  CupertinoSwitch(
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
