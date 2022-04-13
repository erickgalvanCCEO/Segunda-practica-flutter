import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 25, 219, 173);
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.blueAccent,
    appBarTheme: const AppBarTheme(color: primary),
    scaffoldBackgroundColor: Colors.black,
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: primary),
    ),
  );
}
