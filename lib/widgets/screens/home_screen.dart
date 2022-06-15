import 'package:flutter/material.dart';
import 'package:flutter_bird/gen/assets.gen.dart';

/// The starting screen of the game.
class HomeScreen extends StatelessWidget {
  /// Construct a new [HomeScreen] instance.
  const HomeScreen({super.key});

  /// Route name for [HomeScreen]
  static const String route = '/home';

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(Assets.images.backgroundDay.path),
          fit: BoxFit.cover,
        ),
      ),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Text('Home Screen'),
        ),
      ),
    );
  }
}
