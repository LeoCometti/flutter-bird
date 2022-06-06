import 'package:flutter/material.dart';

/// Shows the user's scores so far.
class ScoreBoardScreen extends StatelessWidget {
  /// Construct a new [ScoreBoardScreen] instance.
  const ScoreBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Score Board Screen'),
      ),
    );
  }
}
