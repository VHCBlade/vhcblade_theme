import 'package:animations/animations.dart';
import 'package:flutter/material.dart';

class FadeThroughWidgetSwitcher extends StatelessWidget {
  final Widget Function(BuildContext) builder;
  final Duration duration;
  const FadeThroughWidgetSwitcher(
      {super.key,
      required this.builder,
      this.duration = const Duration(milliseconds: 500)});

  @override
  Widget build(BuildContext context) {
    return PageTransitionSwitcher(
      duration: duration,
      transitionBuilder: (
        Widget child,
        Animation<double> primaryAnimation,
        Animation<double> secondaryAnimation,
      ) =>
          FadeThroughTransition(
        animation: primaryAnimation,
        secondaryAnimation: secondaryAnimation,
        fillColor: Colors.transparent,
        child: child,
      ),
      child: builder(context),
    );
  }
}
