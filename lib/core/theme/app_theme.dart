import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    colorScheme: const ColorScheme.light(
      primary: Colors.blue,
      secondary: Colors.orange,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      bodyLarge: TextStyle(fontSize: 16.0),
    ),
  );

  static final darkTheme = ThemeData(
    colorScheme: const ColorScheme.dark(
      primary: Colors.blue,
      secondary: Colors.orange,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      bodyLarge: TextStyle(fontSize: 16.0),
    ),
  );
}