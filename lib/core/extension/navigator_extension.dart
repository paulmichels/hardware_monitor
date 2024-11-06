import 'package:flutter/material.dart';

extension NavigatorStateExt on NavigatorState {
  /// Pop the current route off the navigator and push a named route in its
  Future<T?> popAndPush<T extends Object?>(Route<T> route) {
    pop();
    return push(route);
  }
}
