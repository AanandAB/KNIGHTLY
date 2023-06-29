import 'package:flutter/material.dart';
import 'package:knightly/game_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Enter your credentials to login:',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            // Add text fields and login button here
            ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GamePage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
