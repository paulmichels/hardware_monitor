import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_cubit.freezed.dart';
part 'home_exception.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  /// Default constructor
  HomeCubit() : super(const HomeState());
}
