// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_user_model.freezed.dart';
part 'auth_user_model.g.dart';

@freezed
class AuthUserModel with _$AuthUserModel {
  const factory AuthUserModel({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'given_name') String? givenName,
    @JsonKey(name: 'family_name') String? familyName,
    @JsonKey(name: 'preferred_username') String? preferredUsername,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'email_verified') bool? emailVerified,
    @JsonKey(name: 'sso-groups') List<String>? ssoGroups,
    @JsonKey(name: 'sso-id') String? ssoId,
    @JsonKey(name: 'sub') String? sub,
  }) = _AuthUserModel;

  factory AuthUserModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserModelFromJson(json);
}

/// Extension on the [AuthUserModel] class
extension AuthUserModelExt on AuthUserModel {
  /// Returns the concatenation of the [AuthUserModel.givenName] and the [AuthUserModel.familyName]
  String? get fullName {
    return '${givenName ?? ''} ${familyName ?? ''}'.trim();
  }
}
