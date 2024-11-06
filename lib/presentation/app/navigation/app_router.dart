import 'package:hardware_monitor/presentation/screen/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final AppRouter _instance = AppRouter._internal();

  static AppRouter get instance => _instance;

  static late final GoRouter router;

  //#region Home paths
  static const String home = '/home';

  //#endregion

  factory AppRouter() {
    return _instance;
  }

  AppRouter._internal() {
    final routes = [
      GoRoute(
        path: home,
        pageBuilder: (context, state) {
          return getPage(
            child: const HomeScreen(),
            state: state,
          );
        },
      ),
    ];

    router = GoRouter(
      initialLocation: home,
      routes: routes,
    );
  }

  static Page getPage({
    required Widget child,
    required GoRouterState state,
  }) {
    return MaterialPage(
      child: child,
    );
  }
}
