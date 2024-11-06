import 'package:easy_localization/easy_localization.dart';
import 'package:hardware_monitor/generated/locale_keys.g.dart';
import 'package:hardware_monitor/presentation/app/navigation/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hardware_monitor/presentation/theme/app_theme.dart';

/// Class containing a [MaterialApp] widget
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    AppRouter.instance;
    return _AppBloc(
      child: MaterialApp.router(
        title: tr(LocaleKeys.app_title),
        theme: LightTheme().themeData,
        darkTheme: DarkTheme().themeData,
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        routerConfig: AppRouter.router,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

class _AppBloc extends StatelessWidget {
  /// List of global blocs used in application
  /// These blocs will be available in the whole app
  static final List<BlocProvider> _blocProviders = [];

  final Widget child;

  const _AppBloc({
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return child;
    return MultiBlocProvider(
      providers: _blocProviders,
      child: child,
    );
  }
}
