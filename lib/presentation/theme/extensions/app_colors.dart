import 'package:flutter/material.dart';

/// Custom colors additions to use with a [ThemeData].
abstract class AppColors extends ThemeExtension<AppColors> {
  /// Describes the contrast of a theme or color palette.
  Brightness get brightness;

  /// The color displayed most frequently across your app’s screens and components.
  MaterialColor get primary;

  /// A color that's clearly legible when drawn on [primary].
  MaterialColor get onPrimary;

  /// An accent color used for less prominent components in the UI, such as
  /// filter chips, while expanding the opportunity for color expression.
  MaterialColor get secondary;

  /// A color that's clearly legible when drawn on [secondary].
  MaterialColor get onSecondary;

  /// A color used as a contrasting accent that can balance [primary]
  /// and [secondary] colors or bring heightened attention to an element,
  /// such as an input field.
  MaterialColor get tertiary;

  /// A color that's clearly legible when drawn on [tertiary].
  MaterialColor get onTertiary;

  /// The color displayed for success components.
  MaterialColor get success;

  /// A color that's clearly legible when drawn on [success].
  MaterialColor get onSuccess;

  /// The color displayed for information components.
  MaterialColor get information;

  /// A color that's clearly legible when drawn on [information].
  MaterialColor get onInformation;

  /// The color displayed for warning components.
  MaterialColor get warning;

  /// A color that's clearly legible when drawn on [warning].
  MaterialColor get onWarning;

  /// The color displayed for error components.
  MaterialColor get error;

  /// A color that's clearly legible when drawn on [error].
  MaterialColor get onError;

  /// A color that typically appears behind scrollable content.
  MaterialColor get background;

  /// A color that's clearly legible when drawn on [background].
  MaterialColor get onBackground;

  /// The background color for wids like [Card].
  MaterialColor get surface;

  /// A color that's clearly legible when drawn on [surface].
  MaterialColor get onSurface;

  /// The shadow color
  MaterialColor get shadow;

  /// Gradiant used for loading components
  LinearGradient get loadingGradient;
}

/// Implementation of [AppColors] for light mode
class LightColors extends AppColors {
  @override
  Brightness get brightness => Brightness.light;

  @override
  MaterialColor primary = const MaterialColor(
    0xFF265BEB,
    <int, Color>{
      100: Color(0xFFDEE6FC),
      200: Color(0xFFA2B8F6),
      300: Color(0xFF7395F2),
      400: Color(0xFF4472EE),
      500: Color(0xFF265BEB),
      600: Color(0xFF113FBB),
      700: Color(0xFF0D2F8C),
      800: Color(0xFF091F5D),
      900: Color(0xFF04102F),
    },
  );

  @override
  MaterialColor get onPrimary => const MaterialColor(
        0xFF2F5DF1,
        <int, Color>{
          100: Color(0xFFD5E3FE),
          200: Color(0xFFABC5FD),
          300: Color(0xFF81A4FA),
          400: Color(0xFF6188F6),
          500: Color(0xFF2F5DF1),
          600: Color(0xFF2247CF),
          700: Color(0xFF1733AD),
          800: Color(0xFF0E238B),
          900: Color(0xFF091773),
        },
      );

  @override
  MaterialColor secondary = const MaterialColor(
    0xFF70758F,
    <int, Color>{
      100: Color(0xFFEBECEF),
      200: Color(0xFFC6C8D2),
      300: Color(0xFFA9ACBC),
      400: Color(0xFF8D91A5),
      500: Color(0xFF70758F),
      600: Color(0xFF595D71),
      700: Color(0xFF434656),
      800: Color(0xFF2D2F39),
      900: Color(0xFF16171D),
    },
  );

  @override
  MaterialColor get onSecondary => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF000000),
          200: Color(0xFF000000),
          300: Color(0xFF000000),
          400: Color(0xFF000000),
          500: Color(0xFFFFFFFF),
          600: Color(0xFFFFFFFF),
          700: Color(0xFFFFFFFF),
          800: Color(0xFFFFFFFF),
          900: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get tertiary => const MaterialColor(
        0xFF020C28,
        <int, Color>{
          50: Color(0x1A020C28),
          100: Color(0x33020C28),
          200: Color(0x4D020C28),
          300: Color(0x66020C28),
          400: Color(0x80020C28),
          500: Color(0x99020C28),
          600: Color(0xB3020C28),
          700: Color(0xCC020C28),
          800: Color(0xE6020C28),
          900: Color(0xFF020C28),
        },
      );

  @override
  MaterialColor get onTertiary => const MaterialColor(
        0xFF697496,
        <int, Color>{
          50: Color(0xFFF6F7F9),
          100: Color(0xFFE1E3EA),
          200: Color(0xFFC3C8D5),
          400: Color(0xFF8790AB),
          500: Color(0xFF697496),
          600: Color(0xFF545D78),
          900: Color(0xFF13151B),
        },
      );

  @override
  MaterialColor get success => const MaterialColor(
        0xFF70BC18,
        <int, Color>{
          100: Color(0xFFEFFBCF),
          200: Color(0xFFDCF8A1),
          300: Color(0xFFBDEA6F),
          400: Color(0xFF9CD64A),
          500: Color(0xFF70BC18),
        },
      );

  @override
  MaterialColor get onSuccess => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF423E00),
          200: Color(0xFF3D3900),
          300: Color(0xFF1D3300),
          400: Color(0xFF1A1800),
          500: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get information => const MaterialColor(
        0xFF1DA5F9,
        <int, Color>{
          100: Color(0xFFD1F8FE),
          200: Color(0xFFA4ECFE),
          300: Color(0xFF76DAFD),
          400: Color(0xFF54C5FB),
          500: Color(0xFF1DA5F9),
        },
      );

  @override
  MaterialColor get onInformation => const MaterialColor(
        0xFF000000,
        <int, Color>{
          100: Color(0xFF283B3E),
          200: Color(0xFF0C333B),
          300: Color(0xFF00222E),
          400: Color(0xFF00101A),
          500: Color(0xFF000000),
        },
      );

  @override
  MaterialColor get warning => const MaterialColor(
        0xFFFFB14C,
        <int, Color>{
          100: Color(0xFFFFF5DB),
          200: Color(0xFFFFE9B7),
          300: Color(0xFFFFD993),
          400: Color(0xFFFFCA78),
          500: Color(0xFFFFB14C),
        },
      );

  @override
  MaterialColor get onWarning => const MaterialColor(
        0xFF241300,
        <int, Color>{
          100: Color(0xFF403C30),
          200: Color(0xFF3D351F),
          300: Color(0xFF392C0E),
          400: Color(0xFF332300),
          500: Color(0xFF241300),
        },
      );

  @override
  MaterialColor get error => const MaterialColor(
        0xFFBA1B1B,
        <int, Color>{
          100: Color(0xFFFFDAD4),
          200: Color(0xFFFFC6AC),
          300: Color(0xFFFF9F82),
          400: Color(0xFF410001),
          500: Color(0xFFBA1B1B),
        },
      );

  @override
  MaterialColor get onError => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF303030),
          200: Color(0xFF342118),
          300: Color(0xFF080302),
          400: Color(0xFFE3C1C0),
          500: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get background => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF303030),
          200: Color(0xFF342118),
          300: Color(0xFF080302),
          400: Color(0xFFE3C1C0),
          500: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get onBackground => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF303030),
          200: Color(0xFF342118),
          300: Color(0xFF080302),
          400: Color(0xFFE3C1C0),
          500: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get surface => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF303030),
          200: Color(0xFF342118),
          300: Color(0xFF080302),
          400: Color(0xFFE3C1C0),
          500: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get onSurface => const MaterialColor(
        0xFFFFFFFF,
        <int, Color>{
          100: Color(0xFF303030),
          200: Color(0xFF342118),
          300: Color(0xFF080302),
          400: Color(0xFFE3C1C0),
          500: Color(0xFFFFFFFF),
        },
      );

  @override
  MaterialColor get shadow => const MaterialColor(
        0xFF000000,
        <int, Color>{
          500: Color(0x04102F14),
        },
      );

  @override
  LinearGradient get loadingGradient => const LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.center,
        colors: <Color>[
          Colors.white,
          Color(0xFFD9D9D9),
        ],
        tileMode: TileMode.mirror,
      );

  @override
  ThemeExtension<AppColors> copyWith() {
    return this;
  }

  @override
  ThemeExtension<AppColors> lerp(ThemeExtension<AppColors>? other, double t) {
    return this;
  }
}

/// Implementation of [AppColors] for dark mode
class DarkColors extends AppColors {
  @override
  Brightness get brightness => Brightness.dark;

  @override
  MaterialColor get background => throw UnimplementedError();

  @override
  MaterialColor get error => throw UnimplementedError();

  @override
  MaterialColor get information => throw UnimplementedError();

  @override
  LinearGradient get loadingGradient => throw UnimplementedError();

  @override
  MaterialColor get onBackground => throw UnimplementedError();

  @override
  MaterialColor get onError => throw UnimplementedError();

  @override
  MaterialColor get onInformation => throw UnimplementedError();

  @override
  MaterialColor get onPrimary => throw UnimplementedError();

  @override
  MaterialColor get onSecondary => throw UnimplementedError();

  @override
  MaterialColor get onSuccess => throw UnimplementedError();

  @override
  MaterialColor get onSurface => throw UnimplementedError();

  @override
  MaterialColor get onTertiary => throw UnimplementedError();

  @override
  MaterialColor get onWarning => throw UnimplementedError();

  @override
  MaterialColor get primary => throw UnimplementedError();

  @override
  MaterialColor get secondary => throw UnimplementedError();

  @override
  MaterialColor get shadow => throw UnimplementedError();

  @override
  MaterialColor get success => throw UnimplementedError();

  @override
  MaterialColor get surface => throw UnimplementedError();

  @override
  MaterialColor get tertiary => throw UnimplementedError();

  @override
  MaterialColor get warning => throw UnimplementedError();

  @override
  ThemeExtension<AppColors> copyWith() {
    return this;
  }

  @override
  ThemeExtension<AppColors> lerp(ThemeExtension<AppColors>? other, double t) {
    return this;
  }
}
