import 'package:flutter/material.dart';

/// Extension on [ThemeMode] to get and set [ThemeMode] easily
/// in settings screen
extension SelectedThemeMode on ThemeMode {
  /// Return [int] according to ThemeMode
  int get value => index;
}

/// Extension on [int] to retrieve correct [ThemeMode] easily
extension SelectedThemeModeValue on int {
  /// Return [ThemeMode] according to dark mode setting
  ThemeMode get themeMode => ThemeMode.values.elementAt(this);
}
