import 'package:hardware_monitor/core/utils/logger_utils.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

///[AppConfig] singleton which can set configuration dynamically
/// Such as base url, network protocols, or other configs for each flavor
/// Each environment must implement its own [BaseConfig]
class AppConfig {
  static final AppConfig _singleton = AppConfig._internal();

  static const String ssoClientId = 'SSO_CLIENT_ID';
  static const String ssoBaseUrl = 'SSO_BASE_URL';
  static const String ssoRedirectUrl = 'SSO_REDIRECT_URL';
  static const String apiBaseUrl = 'API_BASE_URL';

  static late final BaseConfig config;
  static late final DotEnv dotEnv;

  factory AppConfig() {
    return _singleton;
  }

  AppConfig._internal();

  static Future<void> initConfig() async {
    try {
      // Init flutter_dotenv
      await dotenv.load();
      // Load configuration
      config = BaseConfig();
    } on Exception catch (e) {
      LoggerUtils.logError('File .env is missing or empty: \n$e');
    } on Error catch (e) {
      LoggerUtils.logError('File .env is missing or empty: \n$e');
    }
  }
}

///[BaseConfig] which will hold our app environment variables.
class BaseConfig {
  String get ssoClientId => dotenv.env[AppConfig.ssoClientId]!;

  String get ssoBaseUrl => dotenv.env[AppConfig.ssoBaseUrl]!;

  String get ssoRedirectUrl => dotenv.env[AppConfig.ssoRedirectUrl]!;

  String get apiBaseUrl => dotenv.env[AppConfig.apiBaseUrl]!;

  bool get reportErrors => false;

  bool get trackEvents => false;
}
