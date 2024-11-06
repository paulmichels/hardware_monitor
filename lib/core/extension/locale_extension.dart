import 'package:hardware_monitor/core/utils/localization_utils.dart';
import 'package:hardware_monitor/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// Extension on [int] to retrieve correct [Locale] for Settings screen
extension SelectedLocaleValue on int {
  /// Return [Locale] according to language setting value
  Locale get locale => LocalizationsUtils.supportedLocales.elementAt(this);
}

/// Extension on [Locale] to retrieve correct language full name for Settings screen
extension FullName on Locale {
  String fullName() {
    switch (languageCode) {
      case 'en':
        return tr(LocaleKeys.language_english);
      case 'fr-FR':
        return tr(LocaleKeys.language_french);
    }
    return '';
  }
}
