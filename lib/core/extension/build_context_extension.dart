import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension BuildContextExt on BuildContext {
  ThemeData get theme => Theme.of(this);

  Size get size => MediaQuery.of(this).size;

  NavigatorState get navigator => Navigator.of(this);

  T? readOrNull<T>() {
    try {
      return read<T>();
    } on ProviderNotFoundException catch (_) {
      return null;
    }
  }
}
