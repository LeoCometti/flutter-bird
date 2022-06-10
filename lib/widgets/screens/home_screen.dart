import 'package:flutter/material.dart';

/// The starting screen of the game.
class HomeScreen extends StatelessWidget {
  /// Construct a new [HomeScreen] instance.
  const HomeScreen({super.key});

  /// Route name for [HomeScreen]
  static const String route = '/home';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}
