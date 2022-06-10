import 'package:flutter/material.dart';

/// Shows the user's scores so far.
class ScoreBoardScreen extends StatelessWidget {
  /// Construct a new [ScoreBoardScreen] instance.
  const ScoreBoardScreen({super.key});

  /// Route name for [ScoreBoardScreen]
  static const String route = '/score-board';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Score Board Screen'),
      ),
    );
  }
}
