import 'package:flutter/material.dart';

/// Shows when the game is over.
class GameOverScreen extends StatelessWidget {
  /// Construct a new [GameOverScreen] instance.
  const GameOverScreen({super.key});

  /// Route name for [GameOverScreen]
  static const String route = '/game-over';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Game Over Screen'),
      ),
    );
  }
}
