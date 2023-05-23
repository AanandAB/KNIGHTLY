import 'package:moralis/moralis.dart';

class GameService {
  static Future<void> updateLeaderboard(String playerId, int score) async {
    final leaderboard = MoralisObject('Leaderboard');
    leaderboard.set('playerId', playerId);
    leaderboard.set('score', score);
    await leaderboard.save();
  }

  static Future<List<MoralisObject>> getLeaderboard() async {
    final query = MoralisQuery('Leaderboard');
    query.orderByDescending('score');
    query.limit(10); // Fetch top 10 leaderboard entries
    final results = await query.find();
    return results;
  }
}
