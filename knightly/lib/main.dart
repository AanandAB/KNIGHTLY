import 'package:flutter/material.dart';
import 'package:knghtly/screens/home_screen.dart';
import 'package:knightly/screens/game_screen.dart';

import 'game_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Knightly',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/game': (context) => GameScreen(),
        // Add other routes for different screens as needed
      },
      // Add other configurations for your app, such as localization, supported locales, etc.
      // For example:
      // locale: const Locale('en', 'US'),
      // supportedLocales: const [
      //   Locale('en', 'US'),
      //   Locale('es', 'ES'),
      // ],
    );
  }
}
