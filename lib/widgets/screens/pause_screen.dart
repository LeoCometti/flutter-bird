import 'package:flutter/material.dart';

/// Shows when the user pauses the game.
class PauseScreen extends StatelessWidget {
  /// Construct a new [PauseScreen] instance.
  const PauseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Pause Screen'),
      ),
    );
  }
}
