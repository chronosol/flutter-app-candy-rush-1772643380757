import 'package:flutter/material.dart';

class CandyBoardWidget extends StatelessWidget {
  final List<List<int>> board;

  const CandyBoardWidget({Key? key, required this.board}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemCount: board.length * board[0].length,
      itemBuilder: (context, index) {
        final row = index ~/ board[0].length;
        final col = index % board[0].length;
        return GridTile(
          child: Container(
            margin: const EdgeInsets.all(4.0),
            color: Colors.blueGrey[100 + (board[row][col] * 100)],
            child: Center(
              child: Text(
                board[row][col].toString(),
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ),
          ),
        );
      },
    );
  }
}
