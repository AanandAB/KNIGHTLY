import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Knightly - Game'),
      ),
      body: Column(
        children: [
          // Chessboard widget
          Container(
            // Placeholder for the chessboard widget
            height: 400,
            color: Colors.grey,
          ),
          // Move log widget
          Expanded(
            child: Container(
              // Placeholder for the move log widget
              color: Colors.white,
              child: ListView(
                children: [
                  ListTile(
                    title: Text('Move 1'),
                  ),
                  ListTile(
                    title: Text('Move 2'),
                  ),
                  // Add more move history list tiles here
                ],
              ),
            ),
          ),
          // Timer widget
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blueGrey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Player 1: 00:30',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  'Player 2: 01:15',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          // Chat box widget
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.blueGrey,
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Type your message',
                      fillColor: Colors.white,
                      filled: true,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {
                    // Handle send message button press
                  },
                  child: Text('Send'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
