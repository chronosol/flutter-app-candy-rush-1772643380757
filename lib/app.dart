import 'package:flutter/material.dart';
import 'package:candy_crush_clone/core/theme/app_theme.dart';
import 'package:candy_crush_clone/features/game/presentation/screens/game_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Candy Crush Clone',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const GameScreen(),
    );
  }
}