import 'package:flutter_bird/widgets/app.dart';
import 'package:flutter_bird/widgets/screens/splash_screen.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('Renders Splash Screen', (widgetTester) async {
      await widgetTester.pumpWidget(const FlutterBirdApp());
      expect(find.byType(SplashScreen), findsOneWidget);
    });
  });
}
