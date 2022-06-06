import 'package:flutter/material.dart';

/// Responsible for showing the Flame engine splash screen.
class SplashScreen extends StatelessWidget {
  /// Construct a new [SplashScreen] instance.
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Splash Screen'),
      ),
    );
  }
}
