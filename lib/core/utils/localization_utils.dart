import 'package:hardware_monitor/core/extension/locale_extension.dart';
import 'package:flutter/material.dart';

/// Class containing const and utils for localizations

class LocalizationsUtils {
  /// Containing all supported locales
  ///
  /// All new locales need to be in this map because [supportedLocales] will be used
  /// to construct the list of supported languages
  static const List<Locale> supportedLocales = [
    Locale('en'),
  ];

  /// Return list of supported languages
  ///
  /// Language is set in native (Français, English, ...) in the map using locale_names lib
  /// to help the user to understand what language is choosing.
  /// (Same system is used when user want to change system language in Apple/Android device)
  static Map<int, String> get languagesValues {
    final map = Map<int, String>.fromIterable(supportedLocales,
        key: (item) => supportedLocales.indexOf(item),
        value: (item) {
          final index = supportedLocales.indexOf(item);
          // language display name in native locale.
          final locale = Locale(supportedLocales.elementAt(index).languageCode);
          final langFullName = locale.fullName();
          return langFullName;
        });
    return map;
  }
}
