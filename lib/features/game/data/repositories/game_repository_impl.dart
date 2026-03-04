import 'dart:math';
import '../../domain/entities/candy_board.dart';
import '../../domain/repositories/game_repository.dart';

class GameRepositoryImpl implements GameRepository {
  @override
  Future<CandyBoard> fetchBoard() async {
    final random = Random();
    final board = List.generate(9, (_) =>
        List.generate(9, (_) => random.nextInt(5)));
    return CandyBoard(board: board);
  }
}
