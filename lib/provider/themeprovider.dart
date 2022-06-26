import 'package:flutter/material.dart';

enum ThemeUIKit { foody }

class ThemeProvider extends ChangeNotifier {
  bool _isDarkTheme = false;
  bool get isDarkTheme => _isDarkTheme;

  ThemeUIKit _themeUIKit = ThemeUIKit.foody;
  ThemeUIKit get themeUIKit => _themeUIKit;
  set themeUiKit(ThemeUIKit val) {
    _themeUIKit = val;
    notifyListeners();
  }

  void changeTheme() {
    _isDarkTheme = !_isDarkTheme;
    notifyListeners();
  }
}
