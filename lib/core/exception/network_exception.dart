import 'package:dio/dio.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:hardware_monitor/generated/locale_keys.g.dart';

abstract class NetworkException implements Exception {
  late final int _code;
  abstract final String _title;
  abstract final String _message;

  NetworkException(this._code);

  NetworkException.initFromDioException(DioException error) {
    _code = error.response?.statusCode ?? 0;
  }

  static NetworkException fromDioException(DioException error) {
    final statusCode = error.response?.statusCode;
    if ((statusCode ?? 0) <= 399) {
      return NetworkRedirectException.initFromDioException(error);
    } else if ((statusCode ?? 0) <= 499) {
      return NetworkFailureException.initFromDioException(error);
    } else {
      return NetworkErrorException.initFromDioException(error);
    }
  }

  int get code => _code;

  String get title => _title;

  String get message => _message;

  @override
  String toString() {
    return 'ServerError : \n'
        '\tcode: $_code, \n'
        '\tmessage: $_message';
  }
}

/// HTTP 300's codes
class NetworkRedirectException extends NetworkException {
  NetworkRedirectException.initFromDioException(super.error)
      : super.initFromDioException();

  @override
  String get _title {
    late final String title;
    switch (_code) {
      case 300:
        title = tr(LocaleKeys.network_redirect_title_300);
        break;
      case 301:
        title = tr(LocaleKeys.network_redirect_title_301);
        break;
      case 302:
        title = tr(LocaleKeys.network_redirect_title_302);
        break;
      case 303:
        title = tr(LocaleKeys.network_redirect_title_303);
        break;
      case 304:
        title = tr(LocaleKeys.network_redirect_title_304);
        break;
      case 305:
        title = tr(LocaleKeys.network_redirect_title_305);
        break;
      case 306:
        title = tr(LocaleKeys.network_redirect_title_306);
        break;
      case 307:
        title = tr(LocaleKeys.network_redirect_title_307);
        break;
      default:
        title = tr(LocaleKeys.network_unknown_title);
        break;
    }
    return title;
  }

  @override
  String get _message {
    late final String message;
    switch (_code) {
      case 300:
        message = tr(LocaleKeys.network_redirect_message_300);
        break;
      case 301:
        message = tr(LocaleKeys.network_redirect_message_301);
        break;
      case 302:
        message = tr(LocaleKeys.network_redirect_message_302);
        break;
      case 303:
        message = tr(LocaleKeys.network_redirect_message_303);
        break;
      case 304:
        message = tr(LocaleKeys.network_redirect_message_304);
        break;
      case 305:
        message = tr(LocaleKeys.network_redirect_message_305);
        break;
      case 306:
        message = tr(LocaleKeys.network_redirect_message_306);
        break;
      case 307:
        message = tr(LocaleKeys.network_redirect_message_307);
        break;
      default:
        message = tr(LocaleKeys.network_unknown_message);
        break;
    }
    return message;
  }
}

/// HTTP 400's codes
class NetworkFailureException extends NetworkException {
  NetworkFailureException.initFromDioException(super.error)
      : super.initFromDioException();

  @override
  String get _title {
    late final String title;
    switch (_code) {
      case 400:
        title = tr(LocaleKeys.network_failure_title_400);
        break;
      case 401:
        title = tr(LocaleKeys.network_failure_title_401);
        break;
      case 402:
        title = tr(LocaleKeys.network_failure_title_402);
        break;
      case 403:
        title = tr(LocaleKeys.network_failure_title_403);
        break;
      case 404:
        title = tr(LocaleKeys.network_failure_title_404);
        break;
      case 405:
        title = tr(LocaleKeys.network_failure_title_405);
        break;
      case 406:
        title = tr(LocaleKeys.network_failure_title_406);
        break;
      case 407:
        title = tr(LocaleKeys.network_failure_title_407);
        break;
      case 408:
        title = tr(LocaleKeys.network_failure_title_408);
        break;
      case 409:
        title = tr(LocaleKeys.network_failure_title_409);
        break;
      case 410:
        title = tr(LocaleKeys.network_failure_title_410);
        break;
      case 411:
        title = tr(LocaleKeys.network_failure_title_411);
        break;
      case 412:
        title = tr(LocaleKeys.network_failure_title_412);
        break;
      case 413:
        title = tr(LocaleKeys.network_failure_title_413);
        break;
      case 414:
        title = tr(LocaleKeys.network_failure_title_414);
        break;
      case 415:
        title = tr(LocaleKeys.network_failure_title_415);
        break;
      case 416:
        title = tr(LocaleKeys.network_failure_title_416);
        break;
      case 417:
        title = tr(LocaleKeys.network_failure_title_417);
        break;
      default:
        title = tr(LocaleKeys.network_unknown_title);
        break;
    }
    return title;
  }

  @override
  String get _message {
    late final String message;
    switch (_code) {
      case 400:
        message = tr(LocaleKeys.network_failure_message_400);
        break;
      case 401:
        message = tr(LocaleKeys.network_failure_message_401);
        break;
      case 402:
        message = tr(LocaleKeys.network_failure_message_402);
        break;
      case 403:
        message = tr(LocaleKeys.network_failure_message_403);
        break;
      case 404:
        message = tr(LocaleKeys.network_failure_message_404);
        break;
      case 405:
        message = tr(LocaleKeys.network_failure_message_405);
        break;
      case 406:
        message = tr(LocaleKeys.network_failure_message_406);
        break;
      case 407:
        message = tr(LocaleKeys.network_failure_message_407);
        break;
      case 408:
        message = tr(LocaleKeys.network_failure_message_408);
        break;
      case 409:
        message = tr(LocaleKeys.network_failure_message_409);
        break;
      case 410:
        message = tr(LocaleKeys.network_failure_message_410);
        break;
      case 411:
        message = tr(LocaleKeys.network_failure_message_411);
        break;
      case 412:
        message = tr(LocaleKeys.network_failure_message_412);
        break;
      case 413:
        message = tr(LocaleKeys.network_failure_message_413);
        break;
      case 414:
        message = tr(LocaleKeys.network_failure_message_414);
        break;
      case 415:
        message = tr(LocaleKeys.network_failure_message_415);
        break;
      case 416:
        message = tr(LocaleKeys.network_failure_message_416);
        break;
      case 417:
        message = tr(LocaleKeys.network_failure_message_417);
        break;
      default:
        message = tr(LocaleKeys.network_unknown_message);
        break;
    }
    return message;
  }
}

/// HTTP 500's codes
class NetworkErrorException extends NetworkException {
  NetworkErrorException.initFromDioException(super.error)
      : super.initFromDioException();

  @override
  String get _title {
    late final String title;
    switch (_code) {
      case 500:
        title = tr(LocaleKeys.network_error_title_500);
        break;
      case 501:
        title = tr(LocaleKeys.network_error_title_501);
        break;
      case 502:
        title = tr(LocaleKeys.network_error_title_502);
        break;
      case 503:
        title = tr(LocaleKeys.network_error_title_503);
        break;
      case 504:
        title = tr(LocaleKeys.network_error_title_504);
        break;
      case 505:
        title = tr(LocaleKeys.network_error_title_505);
        break;
      default:
        title = tr(LocaleKeys.network_unknown_title);
        break;
    }
    return title;
  }

  @override
  String get _message {
    late final String message;
    switch (_code) {
      case 500:
        message = tr(LocaleKeys.network_error_message_500);
        break;
      case 501:
        message = tr(LocaleKeys.network_error_message_501);
        break;
      case 502:
        message = tr(LocaleKeys.network_error_message_502);
        break;
      case 503:
        message = tr(LocaleKeys.network_error_message_503);
        break;
      case 504:
        message = tr(LocaleKeys.network_error_message_504);
        break;
      case 505:
        message = tr(LocaleKeys.network_error_message_505);
        break;
      default:
        message = tr(LocaleKeys.network_unknown_message);
        break;
    }
    return message;
  }
}
