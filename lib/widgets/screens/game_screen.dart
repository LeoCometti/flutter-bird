import 'package:flutter/material.dart';

/// Where the game actually runs.
class GameScreen extends StatelessWidget {
  /// Construct a new [GameScreen] instance.
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Game Screen'),
      ),
    );
  }
}
