part of 'home_cubit.dart';

///[HomeCubit] state. This class uses the [freezed] annotation, allowing the build_runner package
///to generate useful methods such as [copyWith], [toString] and even the [==] operator
///For more information visit the https://pub.dev/packages/freezed documentation

@freezed
class HomeState with _$HomeState {
  const factory HomeState() = _HomeState;
}
