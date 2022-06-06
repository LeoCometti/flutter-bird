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
  const FlutterBirdApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      routes: {
        '/home': (BuildContext ctx) => const HomeScreen(),
        '/game': (BuildContext ctx) => const GameScreen(),
        '/pause': (BuildContext ctx) => const PauseScreen(),
        '/gameover': (BuildContext ctx) => const GameOverScreen(),
        '/scoreboard': (BuildContext ctx) => const ScoreBoardScreen(),
      },
    );
  }
}
