import 'package:freezed_annotation/freezed_annotation.dart';

part 'async_result.freezed.dart';

@freezed
class AsyncResult<T> with _$AsyncResult<T> {
  const factory AsyncResult.idle() = AsyncResultIdle<T>;

  const factory AsyncResult.loading() = AsyncResultLoading<T>;

  const factory AsyncResult.success({T? data}) = AsyncResultSuccess<T>;

  const factory AsyncResult.error({required Exception exception}) =
      AsyncResultError<T>;
}

extension AsyncResultExt<T> on AsyncResult<T> {
  bool get isIdle => this is AsyncResultIdle;

  bool get isLoading => this is AsyncResultLoading;

  bool get isSuccess => this is AsyncResultSuccess;

  bool get isError => this is AsyncResultError;

  T get data {
    if (this is! AsyncResultSuccess) {
      throw Exception('Async result is not on a success state');
    }
    return (this as AsyncResultSuccess).data;
  }

  Exception get exception {
    if (this is! AsyncResultError) {
      throw Exception('Async result is not on a error state');
    }
    return (this as AsyncResultError).exception;
  }
}
