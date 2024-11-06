import 'package:hardware_monitor/presentation/theme/extensions/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  ThemeData get themeData => ThemeData(
        colorScheme: _colorScheme,
        primaryColor: _colorScheme.primary,
        useMaterial3: true,
        fontFamily: 'Poppins',
        shadowColor: _appColors.shadow,
        extensions: [
          _appColors,
        ],
      );

  /// App extension used to define [ColorScheme]
  AppColors get _appColors;

  /// Native implementation of [ColorScheme] using [_appColorss]
  ColorScheme get _colorScheme => ColorScheme(
        brightness: _appColors.brightness,
        primary: _appColors.primary,
        onPrimary: _appColors.onPrimary,
        secondary: _appColors.secondary,
        onSecondary: _appColors.onSecondary,
        error: _appColors.error,
        onError: _appColors.onError,
        background: _appColors.background,
        onBackground: _appColors.onBackground,
        surface: _appColors.surface,
        onSurface: _appColors.onSurface,
      );
}

class LightTheme extends AppTheme {
  @override
  AppColors get _appColors => LightColors();
}

class DarkTheme extends AppTheme {
  @override
  AppColors get _appColors => LightColors(); //DarkColor();
}
