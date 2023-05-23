import 'package:flutter/material.dart';
import 'package:knightly/game_archive_screen.dart';
import 'package:knightly/leaderboard_screen.dart';
import 'package:knightly/profile_screen.dart';
import 'package:knightly/wallet_screen.dart';
import 'package:knightly/game_screen.dart';
import 'package:knightly/screens/home_screen.dart';
import 'package:knightly/screens/game_screen.dart';
import 'package:knightly/screens/profile_screen.dart';
import 'package:knightly/screens/game_archive_screen.dart';
import 'package:knightly/screens/leaderboard_screen.dart';
import 'package:knightly/screens/wallet_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Moralis.start("YOUR_API_KEY");
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
        '/profile': (context) => ProfileScreen(),
        '/game_archive': (context) => GameArchiveScreen(),
        '/leaderboard': (context) => LeaderboardScreen(),
        '/wallet': (context) => WalletScreen(),
      },
    );
  }
}

class AuthService {
  static Future<MoralisUser> signUp(String username, String password) async {
    final user =
        await MoralisUser.signUp(username, password, username: username);
    return user;
  }

  static Future<MoralisUser> login(String username, String password) async {
    final user = await MoralisUser.login(username, password);
    return user;
  }

  static Future<void> logout() async {
    await MoralisUser.logout();
  }

  static Future<bool> isUserLoggedIn() async {
    return await MoralisUser.currentUser() != null;
  }

  static Future<MoralisUser> getCurrentUser() async {
    return await MoralisUser.currentUser();
  }
}
