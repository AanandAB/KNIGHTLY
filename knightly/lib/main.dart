import 'package:flutter/material.dart';
import 'welcome_page.dart';
import 'home_page.dart';
import 'login_page.dart';
import 'game_page.dart';

void main() {
  runApp(ChessApp());
}

class ChessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chess App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/welcome',
      routes: {
        '/welcome': (context) => WelcomePage(),
        '/home': (context) => HomePage(),
        '/login': (context) => LoginPage(),
        '/game': (context) => GamePage(),
      },
    );
  }
}

