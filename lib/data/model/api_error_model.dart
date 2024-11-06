// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error_model.freezed.dart';
part 'api_error_model.g.dart';

@freezed
class ApiErrorModel with _$ApiErrorModel {
  const factory ApiErrorModel({
    @JsonKey(name: 'detail') String? detail,
    @JsonKey(name: 'instance') String? instance,
    @JsonKey(name: 'status') int? status,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'type') String? type,
  }) = _ApiErrorModel;

  factory ApiErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ApiErrorModelFromJson(json);
}
