import 'package:logger/logger.dart';

class LoggerUtils {
  static void logVerbose(Object? value) {
    Logger(printer: _getPrinter()).t(value);
  }

  static void logDebug(Object? value) {
    Logger(printer: _getPrinter()).d(value);
  }

  static void logInfo(Object? value) {
    Logger(printer: _getPrinter()).i(value);
  }

  static void logWarning(Object? value) {
    Logger(printer: _getPrinter()).w(value);
  }

  static void logError(Object? value) {
    Logger(printer: _getPrinter()).e(value);
  }

  static void logWtf(Object? value) {
    Logger(printer: _getPrinter()).f(value);
  }

  static PrettyPrinter _getPrinter({
    stackTraceBeginIndex = 0,
    methodCount = 0,
    errorMethodCount = 8,
    lineLength = 120,
    colors = true,
    printEmojis = false,
    dateTimeFormat = false,
    excludeBox = const <Level, bool>{},
    noBoxingByDefault = false,
  }) {
    return PrettyPrinter(
      stackTraceBeginIndex: stackTraceBeginIndex,
      methodCount: methodCount,
      errorMethodCount: errorMethodCount,
      lineLength: lineLength,
      colors: colors,
      printEmojis: printEmojis,
      dateTimeFormat: dateTimeFormat,
      excludeBox: excludeBox,
      noBoxingByDefault: noBoxingByDefault,
    );
  }
}
