import 'package:flutter/material.dart';

/// The starting screen of the game.
class HomeScreen extends StatelessWidget {
  /// Construct a new [HomeScreen] instance.
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}
