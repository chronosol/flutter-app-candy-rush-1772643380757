import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:candy_crush_clone/features/game/domain/entities/candy_board.dart';
import 'package:candy_crush_clone/features/game/domain/repositories/game_repository.dart';
import 'package:candy_crush_clone/features/game/data/repositories/game_repository_impl.dart';

final gameRepositoryProvider = Provider<GameRepository>((ref) {
  return GameRepositoryImpl();
});

final gameControllerProvider =
    AsyncNotifierProvider<GameController, CandyBoard>(GameController.new);

class GameController extends AsyncNotifier<CandyBoard> {
  @override
  Future<CandyBoard> build() async {
    // Return the initial state
    return await ref.read(gameRepositoryProvider).fetchBoard();
  }
}
