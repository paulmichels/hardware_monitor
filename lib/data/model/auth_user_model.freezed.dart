// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthUserModel _$AuthUserModelFromJson(Map<String, dynamic> json) {
  return _AuthUserModel.fromJson(json);
}

/// @nodoc
mixin _$AuthUserModel {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'preferred_username')
  String? get preferredUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified')
  bool? get emailVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'sso-groups')
  List<String>? get ssoGroups => throw _privateConstructorUsedError;
  @JsonKey(name: 'sso-id')
  String? get ssoId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub')
  String? get sub => throw _privateConstructorUsedError;

  /// Serializes this AuthUserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthUserModelCopyWith<AuthUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUserModelCopyWith<$Res> {
  factory $AuthUserModelCopyWith(
          AuthUserModel value, $Res Function(AuthUserModel) then) =
      _$AuthUserModelCopyWithImpl<$Res, AuthUserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'preferred_username') String? preferredUsername,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'email_verified') bool? emailVerified,
      @JsonKey(name: 'sso-groups') List<String>? ssoGroups,
      @JsonKey(name: 'sso-id') String? ssoId,
      @JsonKey(name: 'sub') String? sub});
}

/// @nodoc
class _$AuthUserModelCopyWithImpl<$Res, $Val extends AuthUserModel>
    implements $AuthUserModelCopyWith<$Res> {
  _$AuthUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? preferredUsername = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? ssoGroups = freezed,
    Object? ssoId = freezed,
    Object? sub = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredUsername: freezed == preferredUsername
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      ssoGroups: freezed == ssoGroups
          ? _value.ssoGroups
          : ssoGroups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ssoId: freezed == ssoId
          ? _value.ssoId
          : ssoId // ignore: cast_nullable_to_non_nullable
              as String?,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthUserModelImplCopyWith<$Res>
    implements $AuthUserModelCopyWith<$Res> {
  factory _$$AuthUserModelImplCopyWith(
          _$AuthUserModelImpl value, $Res Function(_$AuthUserModelImpl) then) =
      __$$AuthUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'preferred_username') String? preferredUsername,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'email_verified') bool? emailVerified,
      @JsonKey(name: 'sso-groups') List<String>? ssoGroups,
      @JsonKey(name: 'sso-id') String? ssoId,
      @JsonKey(name: 'sub') String? sub});
}

/// @nodoc
class __$$AuthUserModelImplCopyWithImpl<$Res>
    extends _$AuthUserModelCopyWithImpl<$Res, _$AuthUserModelImpl>
    implements _$$AuthUserModelImplCopyWith<$Res> {
  __$$AuthUserModelImplCopyWithImpl(
      _$AuthUserModelImpl _value, $Res Function(_$AuthUserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? preferredUsername = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? ssoGroups = freezed,
    Object? ssoId = freezed,
    Object? sub = freezed,
  }) {
    return _then(_$AuthUserModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      preferredUsername: freezed == preferredUsername
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerified: freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      ssoGroups: freezed == ssoGroups
          ? _value._ssoGroups
          : ssoGroups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ssoId: freezed == ssoId
          ? _value.ssoId
          : ssoId // ignore: cast_nullable_to_non_nullable
              as String?,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthUserModelImpl implements _AuthUserModel {
  const _$AuthUserModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'preferred_username') this.preferredUsername,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'email_verified') this.emailVerified,
      @JsonKey(name: 'sso-groups') final List<String>? ssoGroups,
      @JsonKey(name: 'sso-id') this.ssoId,
      @JsonKey(name: 'sub') this.sub})
      : _ssoGroups = ssoGroups;

  factory _$AuthUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthUserModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'given_name')
  final String? givenName;
  @override
  @JsonKey(name: 'family_name')
  final String? familyName;
  @override
  @JsonKey(name: 'preferred_username')
  final String? preferredUsername;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'email_verified')
  final bool? emailVerified;
  final List<String>? _ssoGroups;
  @override
  @JsonKey(name: 'sso-groups')
  List<String>? get ssoGroups {
    final value = _ssoGroups;
    if (value == null) return null;
    if (_ssoGroups is EqualUnmodifiableListView) return _ssoGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'sso-id')
  final String? ssoId;
  @override
  @JsonKey(name: 'sub')
  final String? sub;

  @override
  String toString() {
    return 'AuthUserModel(id: $id, name: $name, givenName: $givenName, familyName: $familyName, preferredUsername: $preferredUsername, email: $email, emailVerified: $emailVerified, ssoGroups: $ssoGroups, ssoId: $ssoId, sub: $sub)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.preferredUsername, preferredUsername) ||
                other.preferredUsername == preferredUsername) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            const DeepCollectionEquality()
                .equals(other._ssoGroups, _ssoGroups) &&
            (identical(other.ssoId, ssoId) || other.ssoId == ssoId) &&
            (identical(other.sub, sub) || other.sub == sub));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      givenName,
      familyName,
      preferredUsername,
      email,
      emailVerified,
      const DeepCollectionEquality().hash(_ssoGroups),
      ssoId,
      sub);

  /// Create a copy of AuthUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthUserModelImplCopyWith<_$AuthUserModelImpl> get copyWith =>
      __$$AuthUserModelImplCopyWithImpl<_$AuthUserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthUserModelImplToJson(
      this,
    );
  }
}

abstract class _AuthUserModel implements AuthUserModel {
  const factory _AuthUserModel(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'given_name') final String? givenName,
      @JsonKey(name: 'family_name') final String? familyName,
      @JsonKey(name: 'preferred_username') final String? preferredUsername,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'email_verified') final bool? emailVerified,
      @JsonKey(name: 'sso-groups') final List<String>? ssoGroups,
      @JsonKey(name: 'sso-id') final String? ssoId,
      @JsonKey(name: 'sub') final String? sub}) = _$AuthUserModelImpl;

  factory _AuthUserModel.fromJson(Map<String, dynamic> json) =
      _$AuthUserModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'given_name')
  String? get givenName;
  @override
  @JsonKey(name: 'family_name')
  String? get familyName;
  @override
  @JsonKey(name: 'preferred_username')
  String? get preferredUsername;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'email_verified')
  bool? get emailVerified;
  @override
  @JsonKey(name: 'sso-groups')
  List<String>? get ssoGroups;
  @override
  @JsonKey(name: 'sso-id')
  String? get ssoId;
  @override
  @JsonKey(name: 'sub')
  String? get sub;

  /// Create a copy of AuthUserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthUserModelImplCopyWith<_$AuthUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
