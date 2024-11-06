import 'package:hardware_monitor/core/service/async_result.dart';
import 'package:hardware_monitor/presentation/theme/assets/app_assets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AsyncResultButton extends StatefulWidget {
  final void Function()? onPressed;
  final Widget child;
  final AsyncResult value;

  const AsyncResultButton({
    super.key,
    required this.onPressed,
    required this.value,
    required this.child,
  });

  @override
  State<AsyncResultButton> createState() => _AsyncResultButtonState();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty<AsyncResult>('value', value))
      ..add(ObjectFlagProperty<void Function()?>.has('onPressed', onPressed));
  }
}

class _AsyncResultButtonState extends State<AsyncResultButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: widget.onPressed,
      icon: widget.child,
      label: Builder(
        builder: (context) {
          late final Widget result;
          widget.value.when(
            idle: () {
              result = const SizedBox.shrink();
            },
            loading: () {
              result = const SizedBox(
                height: 18,
                width: 18,
                child: CircularProgressIndicator(
                  color: Colors.white,
                  strokeWidth: 2,
                ),
              );
            },
            success: (value) {
              result = SvgPicture.asset(
                AppAssets.checkIcon,
                colorFilter: ColorFilter.mode(
                  Theme.of(context).colorScheme.secondary,
                  BlendMode.srcIn,
                ),
              );
            },
            error: (e) {
              result = const SizedBox.shrink();
            },
          );
          return result;
        },
      ),
    );
  }
}
