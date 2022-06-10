import 'package:flutter/material.dart';

/// Where the game actually runs.
class GameScreen extends StatelessWidget {
  /// Construct a new [GameScreen] instance.
  const GameScreen({super.key});

  /// Route name for [GameScreen]
  static const String route = '/game';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Game Screen'),
      ),
    );
  }
}
