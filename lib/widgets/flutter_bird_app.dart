import 'package:flutter/material.dart';
import 'package:flutter_bird/widgets/screens/game_over_screen.dart';
import 'package:flutter_bird/widgets/screens/game_screen.dart';
import 'package:flutter_bird/widgets/screens/home_screen.dart';
import 'package:flutter_bird/widgets/screens/pause_screen.dart';
import 'package:flutter_bird/widgets/screens/score_board_screen.dart';
import 'package:flutter_bird/widgets/screens/splash_screen.dart';

/// Responsible for setting the routes for the FlutterBird game.
class FlutterBirdApp extends StatelessWidget {
  /// Construct a new [FlutterBirdApp] instance.
  const FlutterBirdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Bird',
      home: const SplashScreen(),
      routes: {
        HomeScreen.route: (BuildContext ctx) => const HomeScreen(),
        GameScreen.route: (BuildContext ctx) => const GameScreen(),
        PauseScreen.route: (BuildContext ctx) => const PauseScreen(),
        GameOverScreen.route: (BuildContext ctx) => const GameOverScreen(),
        ScoreBoardScreen.route: (BuildContext ctx) => const ScoreBoardScreen(),
      },
    );
  }
}
