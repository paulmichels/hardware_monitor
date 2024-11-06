// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AsyncResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T? data) success,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T? data)? success,
    TResult? Function(Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T? data)? success,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultIdle<T> value) idle,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultIdle<T> value)? idle,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultIdle<T> value)? idle,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncResultCopyWith<T, $Res> {
  factory $AsyncResultCopyWith(
          AsyncResult<T> value, $Res Function(AsyncResult<T>) then) =
      _$AsyncResultCopyWithImpl<T, $Res, AsyncResult<T>>;
}

/// @nodoc
class _$AsyncResultCopyWithImpl<T, $Res, $Val extends AsyncResult<T>>
    implements $AsyncResultCopyWith<T, $Res> {
  _$AsyncResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AsyncResultIdleImplCopyWith<T, $Res> {
  factory _$$AsyncResultIdleImplCopyWith(_$AsyncResultIdleImpl<T> value,
          $Res Function(_$AsyncResultIdleImpl<T>) then) =
      __$$AsyncResultIdleImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AsyncResultIdleImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultIdleImpl<T>>
    implements _$$AsyncResultIdleImplCopyWith<T, $Res> {
  __$$AsyncResultIdleImplCopyWithImpl(_$AsyncResultIdleImpl<T> _value,
      $Res Function(_$AsyncResultIdleImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AsyncResultIdleImpl<T> implements AsyncResultIdle<T> {
  const _$AsyncResultIdleImpl();

  @override
  String toString() {
    return 'AsyncResult<$T>.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AsyncResultIdleImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T? data) success,
    required TResult Function(Exception exception) error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T? data)? success,
    TResult? Function(Exception exception)? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T? data)? success,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultIdle<T> value) idle,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultError<T> value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultIdle<T> value)? idle,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultError<T> value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultIdle<T> value)? idle,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultError<T> value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class AsyncResultIdle<T> implements AsyncResult<T> {
  const factory AsyncResultIdle() = _$AsyncResultIdleImpl<T>;
}

/// @nodoc
abstract class _$$AsyncResultLoadingImplCopyWith<T, $Res> {
  factory _$$AsyncResultLoadingImplCopyWith(_$AsyncResultLoadingImpl<T> value,
          $Res Function(_$AsyncResultLoadingImpl<T>) then) =
      __$$AsyncResultLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AsyncResultLoadingImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultLoadingImpl<T>>
    implements _$$AsyncResultLoadingImplCopyWith<T, $Res> {
  __$$AsyncResultLoadingImplCopyWithImpl(_$AsyncResultLoadingImpl<T> _value,
      $Res Function(_$AsyncResultLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AsyncResultLoadingImpl<T> implements AsyncResultLoading<T> {
  const _$AsyncResultLoadingImpl();

  @override
  String toString() {
    return 'AsyncResult<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T? data) success,
    required TResult Function(Exception exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T? data)? success,
    TResult? Function(Exception exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T? data)? success,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultIdle<T> value) idle,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultIdle<T> value)? idle,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultIdle<T> value)? idle,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AsyncResultLoading<T> implements AsyncResult<T> {
  const factory AsyncResultLoading() = _$AsyncResultLoadingImpl<T>;
}

/// @nodoc
abstract class _$$AsyncResultSuccessImplCopyWith<T, $Res> {
  factory _$$AsyncResultSuccessImplCopyWith(_$AsyncResultSuccessImpl<T> value,
          $Res Function(_$AsyncResultSuccessImpl<T>) then) =
      __$$AsyncResultSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$AsyncResultSuccessImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultSuccessImpl<T>>
    implements _$$AsyncResultSuccessImplCopyWith<T, $Res> {
  __$$AsyncResultSuccessImplCopyWithImpl(_$AsyncResultSuccessImpl<T> _value,
      $Res Function(_$AsyncResultSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AsyncResultSuccessImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$AsyncResultSuccessImpl<T> implements AsyncResultSuccess<T> {
  const _$AsyncResultSuccessImpl({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'AsyncResult<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncResultSuccessImplCopyWith<T, _$AsyncResultSuccessImpl<T>>
      get copyWith => __$$AsyncResultSuccessImplCopyWithImpl<T,
          _$AsyncResultSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T? data) success,
    required TResult Function(Exception exception) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T? data)? success,
    TResult? Function(Exception exception)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T? data)? success,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultIdle<T> value) idle,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultIdle<T> value)? idle,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultIdle<T> value)? idle,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AsyncResultSuccess<T> implements AsyncResult<T> {
  const factory AsyncResultSuccess({final T? data}) =
      _$AsyncResultSuccessImpl<T>;

  T? get data;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsyncResultSuccessImplCopyWith<T, _$AsyncResultSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AsyncResultErrorImplCopyWith<T, $Res> {
  factory _$$AsyncResultErrorImplCopyWith(_$AsyncResultErrorImpl<T> value,
          $Res Function(_$AsyncResultErrorImpl<T>) then) =
      __$$AsyncResultErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$AsyncResultErrorImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultErrorImpl<T>>
    implements _$$AsyncResultErrorImplCopyWith<T, $Res> {
  __$$AsyncResultErrorImplCopyWithImpl(_$AsyncResultErrorImpl<T> _value,
      $Res Function(_$AsyncResultErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$AsyncResultErrorImpl<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$AsyncResultErrorImpl<T> implements AsyncResultError<T> {
  const _$AsyncResultErrorImpl({required this.exception});

  @override
  final Exception exception;

  @override
  String toString() {
    return 'AsyncResult<$T>.error(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultErrorImpl<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncResultErrorImplCopyWith<T, _$AsyncResultErrorImpl<T>> get copyWith =>
      __$$AsyncResultErrorImplCopyWithImpl<T, _$AsyncResultErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(T? data) success,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function(T? data)? success,
    TResult? Function(Exception exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(T? data)? success,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultIdle<T> value) idle,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultIdle<T> value)? idle,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultIdle<T> value)? idle,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AsyncResultError<T> implements AsyncResult<T> {
  const factory AsyncResultError({required final Exception exception}) =
      _$AsyncResultErrorImpl<T>;

  Exception get exception;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsyncResultErrorImplCopyWith<T, _$AsyncResultErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
