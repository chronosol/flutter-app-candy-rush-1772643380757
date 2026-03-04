import '../../domain/repositories/game_repository.dart';
import '../../domain/entities/candy_board.dart';

class GameRepositoryImpl implements GameRepository {
  @override
  Future<CandyBoard> fetchBoard() async {
    return const CandyBoard(board: [[1, 2, 3], [4, 5, 6], [7, 8, 9]]);
  }
}
