import 'package:hardware_monitor/core/utils/localization_utils.dart';
import 'package:hardware_monitor/presentation/app/app.dart';
import 'package:hardware_monitor/presentation/app/config/app_config.dart';
import 'package:hardware_monitor/presentation/theme/assets/app_assets.dart';
import 'package:hardware_monitor/presentation/theme/assets/svg_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  await _init();
  // Launch App
  runApp(
    EasyLocalization(
      supportedLocales: LocalizationsUtils.supportedLocales,
      path: AppAssets.translationsDir,
      child: const App(),
    ),
  );
}

/// Init all the dependencies and configurations
Future<void> _init() async {
  // Called to interact with the Flutter engine when we use lib that call native code
  WidgetsFlutterBinding.ensureInitialized();
  // Called to get deviceLocale for translations
  await EasyLocalization.ensureInitialized();
  // Setup the environment configuration
  await AppConfig.initConfig();
  // Setup the device orientation to portrait only
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  await SvgUtils.precacheAppSvg();
  // Setup debug mode utils
  await _initDebugUtils();
  // Setup release mode utils
  await _initReleaseUtils();
}

/// Init all the packages used only in debug mode
/// E.g : Debug tools, logger...
Future<void> _initDebugUtils() async {
  if (!kDebugMode) {
    return;
  }
}

/// Init all the packages used only in release mode
Future<void> _initReleaseUtils() async {
  if (kDebugMode) {
    return;
  }
}
