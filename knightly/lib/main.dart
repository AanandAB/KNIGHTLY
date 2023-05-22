import 'package:flutter/material.dart';
import 'package:knightly/game_screen.dart';
import 'package:knightly/screens/home_screen.dart';
import 'package:knightly/screens/game_screen.dart';
import 'package:knightly/screens/profile_screen.dart';
import 'package:knightly/screens/game_archive_screen.dart';
import 'package:knightly/screens/leaderboard_screen.dart';
import 'package:knightly/screens/wallet_screen.dart';

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
    );
  }
}
