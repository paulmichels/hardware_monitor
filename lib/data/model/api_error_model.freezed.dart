// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiErrorModel _$ApiErrorModelFromJson(Map<String, dynamic> json) {
  return _ApiErrorModel.fromJson(json);
}

/// @nodoc
mixin _$ApiErrorModel {
  @JsonKey(name: 'detail')
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: 'instance')
  String? get instance => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this ApiErrorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiErrorModelCopyWith<ApiErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorModelCopyWith<$Res> {
  factory $ApiErrorModelCopyWith(
          ApiErrorModel value, $Res Function(ApiErrorModel) then) =
      _$ApiErrorModelCopyWithImpl<$Res, ApiErrorModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'detail') String? detail,
      @JsonKey(name: 'instance') String? instance,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$ApiErrorModelCopyWithImpl<$Res, $Val extends ApiErrorModel>
    implements $ApiErrorModelCopyWith<$Res> {
  _$ApiErrorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
    Object? instance = freezed,
    Object? status = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiErrorModelImplCopyWith<$Res>
    implements $ApiErrorModelCopyWith<$Res> {
  factory _$$ApiErrorModelImplCopyWith(
          _$ApiErrorModelImpl value, $Res Function(_$ApiErrorModelImpl) then) =
      __$$ApiErrorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'detail') String? detail,
      @JsonKey(name: 'instance') String? instance,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$ApiErrorModelImplCopyWithImpl<$Res>
    extends _$ApiErrorModelCopyWithImpl<$Res, _$ApiErrorModelImpl>
    implements _$$ApiErrorModelImplCopyWith<$Res> {
  __$$ApiErrorModelImplCopyWithImpl(
      _$ApiErrorModelImpl _value, $Res Function(_$ApiErrorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detail = freezed,
    Object? instance = freezed,
    Object? status = freezed,
    Object? title = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ApiErrorModelImpl(
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiErrorModelImpl implements _ApiErrorModel {
  const _$ApiErrorModelImpl(
      {@JsonKey(name: 'detail') this.detail,
      @JsonKey(name: 'instance') this.instance,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'type') this.type});

  factory _$ApiErrorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiErrorModelImplFromJson(json);

  @override
  @JsonKey(name: 'detail')
  final String? detail;
  @override
  @JsonKey(name: 'instance')
  final String? instance;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'ApiErrorModel(detail: $detail, instance: $instance, status: $status, title: $title, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorModelImpl &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, detail, instance, status, title, type);

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorModelImplCopyWith<_$ApiErrorModelImpl> get copyWith =>
      __$$ApiErrorModelImplCopyWithImpl<_$ApiErrorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiErrorModelImplToJson(
      this,
    );
  }
}

abstract class _ApiErrorModel implements ApiErrorModel {
  const factory _ApiErrorModel(
      {@JsonKey(name: 'detail') final String? detail,
      @JsonKey(name: 'instance') final String? instance,
      @JsonKey(name: 'status') final int? status,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'type') final String? type}) = _$ApiErrorModelImpl;

  factory _ApiErrorModel.fromJson(Map<String, dynamic> json) =
      _$ApiErrorModelImpl.fromJson;

  @override
  @JsonKey(name: 'detail')
  String? get detail;
  @override
  @JsonKey(name: 'instance')
  String? get instance;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'type')
  String? get type;

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiErrorModelImplCopyWith<_$ApiErrorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
