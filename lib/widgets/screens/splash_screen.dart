import 'package:flame_splash_screen/flame_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bird/widgets/screens/home_screen.dart';

/// Responsible for showing the Flame engine splash screen.
class SplashScreen extends StatelessWidget {
  /// Construct a new [SplashScreen] instance.
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FlameSplashScreen(
      theme: FlameSplashTheme.dark,
      onFinish: (BuildContext ctx) =>
          Navigator.pushNamed(ctx, HomeScreen.route),
    );
  }
}
