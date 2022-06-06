import 'package:flutter/material.dart';

/// Shows when the game is over.
class GameOverScreen extends StatelessWidget {
  /// Construct a new [GameOverScreen] instance.
  const GameOverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Game Over Screen'),
      ),
    );
  }
}
