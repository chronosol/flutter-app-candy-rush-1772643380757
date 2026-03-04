import 'package:flutter/material.dart';
import 'package:candy_crush_clone/features/game/domain/entities/candy_board.dart';

class CandyBoardWidget extends StatelessWidget {
  final CandyBoard board;

  const CandyBoardWidget({Key? key, required this.board}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 8,
      ),
      itemCount: board.board.length * board.board[0].length,
      itemBuilder: (context, index) {
        final int row = index ~/ board.board.length;
        final int col = index % board.board[row].length;
        return Card(
          color: Colors.blueGrey,
          child: Center(
            child: Text('${board.board[row][col]}'),
          ),
        );
      },
    );
  }
}
