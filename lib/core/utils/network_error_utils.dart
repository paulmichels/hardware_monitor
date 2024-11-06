import 'package:easy_localization/easy_localization.dart';
import 'package:hardware_monitor/generated/locale_keys.g.dart';

abstract class NetworkErrorUtils {
  static String getTitle(int? code) {
    late final String result;
    switch (code) {
      case 200:
        result = tr(LocaleKeys.network_success_message_200);
        break;
      case 201:
        result = tr(LocaleKeys.network_success_message_201);
        break;
      case 202:
        result = tr(LocaleKeys.network_success_message_202);
        break;
      case 203:
        result = tr(LocaleKeys.network_success_message_203);
        break;
      case 204:
        result = tr(LocaleKeys.network_success_message_204);
        break;
      case 205:
        result = tr(LocaleKeys.network_success_message_205);
        break;
      case 206:
        result = tr(LocaleKeys.network_success_message_206);
        break;
      case 300:
        result = tr(LocaleKeys.network_redirect_message_300);
        break;
      case 301:
        result = tr(LocaleKeys.network_redirect_message_301);
        break;
      case 302:
        result = tr(LocaleKeys.network_redirect_message_302);
        break;
      case 303:
        result = tr(LocaleKeys.network_redirect_message_303);
        break;
      case 304:
        result = tr(LocaleKeys.network_redirect_message_304);
        break;
      case 305:
        result = tr(LocaleKeys.network_redirect_message_305);
        break;
      case 306:
        result = tr(LocaleKeys.network_redirect_message_306);
        break;
      case 307:
        result = tr(LocaleKeys.network_redirect_message_307);
        break;
      case 400:
        result = tr(LocaleKeys.network_failure_message_400);
        break;
      case 401:
        result = tr(LocaleKeys.network_failure_message_401);
        break;
      case 402:
        result = tr(LocaleKeys.network_failure_message_402);
        break;
      case 403:
        result = tr(LocaleKeys.network_failure_message_403);
        break;
      case 404:
        result = tr(LocaleKeys.network_failure_message_404);
        break;
      case 405:
        result = tr(LocaleKeys.network_failure_message_405);
        break;
      case 406:
        result = tr(LocaleKeys.network_failure_message_406);
        break;
      case 407:
        result = tr(LocaleKeys.network_failure_message_407);
        break;
      case 408:
        result = tr(LocaleKeys.network_failure_message_408);
        break;
      case 409:
        result = tr(LocaleKeys.network_failure_message_409);
        break;
      case 410:
        result = tr(LocaleKeys.network_failure_message_410);
        break;
      case 411:
        result = tr(LocaleKeys.network_failure_message_411);
        break;
      case 412:
        result = tr(LocaleKeys.network_failure_message_412);
        break;
      case 413:
        result = tr(LocaleKeys.network_failure_message_413);
        break;
      case 414:
        result = tr(LocaleKeys.network_failure_message_414);
        break;
      case 415:
        result = tr(LocaleKeys.network_failure_message_415);
        break;
      case 416:
        result = tr(LocaleKeys.network_failure_message_416);
        break;
      case 417:
        result = tr(LocaleKeys.network_failure_message_417);
        break;
      case 500:
        result = tr(LocaleKeys.network_error_message_500);
        break;
      case 501:
        result = tr(LocaleKeys.network_error_message_501);
        break;
      case 502:
        result = tr(LocaleKeys.network_error_message_502);
        break;
      case 503:
        result = tr(LocaleKeys.network_error_message_503);
        break;
      case 504:
        result = tr(LocaleKeys.network_error_message_504);
        break;
      case 505:
        result = tr(LocaleKeys.network_error_message_505);
        break;
      default:
        result = tr(LocaleKeys.network_unknown_message);
        break;
    }
    return result;
  }

  static String getMessage(int? code) {
    late final String result;
    switch (code) {
      case 200:
        result = tr(LocaleKeys.network_success_title_200);
        break;
      case 201:
        result = tr(LocaleKeys.network_success_title_201);
        break;
      case 202:
        result = tr(LocaleKeys.network_success_title_202);
        break;
      case 203:
        result = tr(LocaleKeys.network_success_title_203);
        break;
      case 204:
        result = tr(LocaleKeys.network_success_title_204);
        break;
      case 205:
        result = tr(LocaleKeys.network_success_title_205);
        break;
      case 206:
        result = tr(LocaleKeys.network_success_title_206);
        break;
      case 300:
        result = tr(LocaleKeys.network_redirect_title_300);
        break;
      case 301:
        result = tr(LocaleKeys.network_redirect_title_301);
        break;
      case 302:
        result = tr(LocaleKeys.network_redirect_title_302);
        break;
      case 303:
        result = tr(LocaleKeys.network_redirect_title_303);
        break;
      case 304:
        result = tr(LocaleKeys.network_redirect_title_304);
        break;
      case 305:
        result = tr(LocaleKeys.network_redirect_title_305);
        break;
      case 306:
        result = tr(LocaleKeys.network_redirect_title_306);
        break;
      case 307:
        result = tr(LocaleKeys.network_redirect_title_307);
        break;
      case 400:
        result = tr(LocaleKeys.network_failure_title_400);
        break;
      case 401:
        result = tr(LocaleKeys.network_failure_title_401);
        break;
      case 402:
        result = tr(LocaleKeys.network_failure_title_402);
        break;
      case 403:
        result = tr(LocaleKeys.network_failure_title_403);
        break;
      case 404:
        result = tr(LocaleKeys.network_failure_title_404);
        break;
      case 405:
        result = tr(LocaleKeys.network_failure_title_405);
        break;
      case 406:
        result = tr(LocaleKeys.network_failure_title_406);
        break;
      case 407:
        result = tr(LocaleKeys.network_failure_title_407);
        break;
      case 408:
        result = tr(LocaleKeys.network_failure_title_408);
        break;
      case 409:
        result = tr(LocaleKeys.network_failure_title_409);
        break;
      case 410:
        result = tr(LocaleKeys.network_failure_title_410);
        break;
      case 411:
        result = tr(LocaleKeys.network_failure_title_411);
        break;
      case 412:
        result = tr(LocaleKeys.network_failure_title_412);
        break;
      case 413:
        result = tr(LocaleKeys.network_failure_title_413);
        break;
      case 414:
        result = tr(LocaleKeys.network_failure_title_414);
        break;
      case 415:
        result = tr(LocaleKeys.network_failure_title_415);
        break;
      case 416:
        result = tr(LocaleKeys.network_failure_title_416);
        break;
      case 417:
        result = tr(LocaleKeys.network_failure_title_417);
        break;
      case 500:
        result = tr(LocaleKeys.network_error_title_500);
        break;
      case 501:
        result = tr(LocaleKeys.network_error_title_501);
        break;
      case 502:
        result = tr(LocaleKeys.network_error_title_502);
        break;
      case 503:
        result = tr(LocaleKeys.network_error_title_503);
        break;
      case 504:
        result = tr(LocaleKeys.network_error_title_504);
        break;
      case 505:
        result = tr(LocaleKeys.network_error_title_505);
        break;
      default:
        result = tr(LocaleKeys.network_unknown_title);
        break;
    }
    return result;
  }
}
