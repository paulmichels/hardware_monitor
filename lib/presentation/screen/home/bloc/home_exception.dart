part of 'home_cubit.dart';

///[HomeCubit] custom exceptions. This class uses the [freezed] annotation, allowing the
///build_runner package
///to generate useful methods such as [copyWith], [toString] and even the [==] operator
///For more information visit the https://pub.dev/packages/freezed documentation

@freezed
class HomeException with _$HomeException implements Exception {
  ///Used for unexpected errors
  const factory HomeException.unknown([
    Exception? exception,
  ]) = UnknownHomeException;
}
