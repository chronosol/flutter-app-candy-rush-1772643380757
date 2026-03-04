import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.light(
      primary: Colors.blue,
      secondary: Colors.amber,
      surface: Colors.grey[100]!,
      background: Colors.white,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      displayMedium: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      displaySmall: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      headlineLarge: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
      headlineMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
      titleMedium: TextStyle(fontSize: 12.0),
      titleSmall: TextStyle(fontSize: 10.0),
      bodyLarge: TextStyle(fontSize: 16.0),
      bodyMedium: TextStyle(fontSize: 14.0),
      bodySmall: TextStyle(fontSize: 12.0),
      labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
      labelSmall: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),
    ),
  );

  static final darkTheme = ThemeData(
    colorScheme: ColorScheme.dark(
      primary: Colors.blue,
      secondary: Colors.amber,
      surface: Colors.grey[800]!,
      background: Colors.black,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      displayMedium: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
      displaySmall: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      headlineLarge: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
      headlineMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
      titleMedium: TextStyle(fontSize: 12.0),
      titleSmall: TextStyle(fontSize: 10.0),
      bodyLarge: TextStyle(fontSize: 16.0),
      bodyMedium: TextStyle(fontSize: 14.0),
      bodySmall: TextStyle(fontSize: 12.0),
      labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
      labelSmall: TextStyle(fontSize: 10.0, fontWeight: FontWeight.bold),
    ),
  );
}
