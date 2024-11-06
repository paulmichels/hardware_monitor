import 'dart:async';

import 'package:dio/dio.dart';
import 'package:hardware_monitor/core/utils/logger_utils.dart';
import 'package:hardware_monitor/data/model/api_error_model.dart';

/// Class extending [Interceptor]
/// Used to log network requests, responses and errors
class LoggerInterceptor extends Interceptor {
  final bool _onRequestLogs;
  final bool _onResponseLogs;
  final bool _onErrorLogs;

  LoggerInterceptor({
    bool onRequestLogs = true,
    bool onResponseLogs = true,
    bool onErrorLogs = true,
  })  : _onRequestLogs = onRequestLogs,
        _onResponseLogs = onResponseLogs,
        _onErrorLogs = onErrorLogs;

  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (_onRequestLogs) {
      LoggerUtils.logInfo('''
      Request ${options.method} to ${options.uri}
      Headers ${options.headers}
      ${options.data ?? 'Body ${options.data}'}
      ''');
    }
    return handler.next(options);
  }

  @override
  Future onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) async {
    if (_onResponseLogs) {
      LoggerUtils.logInfo('''
      Path : ${response.requestOptions.uri}, 
      Status code : ${response.statusCode}
      ${response.data ?? 'Body ${response.data}'}
      ''');
    }
    return handler.next(response);
  }

  @override
  Future onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    if (_onErrorLogs) {
      try {
        final body = _mapResponseToJsonString(err);
        LoggerUtils.logError('''
     Path: ${err.response?.realUri},
     Error status code: ${err.response?.statusCode},
     Response: $body
     ''');
      } on Error catch (e) {
        LoggerUtils.logError('''
     Path: ${err.response?.realUri},
     Error : $e
     ''');
      }
    }

    return handler.next(err);
  }

  ApiErrorModel? _mapResponseToJsonString(DioException err) {
    if (err.response?.data != null) {
      try {
        return ApiErrorModel.fromJson(err.response?.data);
      } on Error catch (e) {
        LoggerUtils.logWarning(e);
      }
    }
    return null;
  }
}
