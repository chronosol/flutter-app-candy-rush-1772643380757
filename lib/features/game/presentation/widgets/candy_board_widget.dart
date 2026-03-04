import 'package:flutter/material.dart';
import '../../domain/entities/candy_board.dart';

class CandyBoardWidget extends StatelessWidget {
  final CandyBoard board;

  const CandyBoardWidget({Key? key, required this.board}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 9,
      ),
      itemCount: board.board.length * board.board.length,
      itemBuilder: (context, index) {
        final row = index ~/ board.board.length;
        final col = index % board.board.length;
        final cellValue = board.board[row][col];
        return Card(
          color: Colors.accents[cellValue],
          child: Center(child: Text('$cellValue')),
        );
      },
    );
  }
}
