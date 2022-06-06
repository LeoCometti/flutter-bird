import 'package:flutter/material.dart';
import 'package:flutter_bird/widgets/flutter_bird_app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Flutter Bird App', () {
    testWidgets('should have the material app.', (widgetTester) async {
      await widgetTester.pumpWidget(const FlutterBirdApp());

      // Wait for Splash Screen to finish
      await widgetTester.pumpAndSettle(const Duration(seconds: 5));

      expect(find.byType(MaterialApp), findsOneWidget);
    });
  });
}
