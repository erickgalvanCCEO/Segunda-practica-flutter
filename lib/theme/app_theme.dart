import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.deepOrangeAccent;
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: Colors.blueAccent,
      appBarTheme: const AppBarTheme(color: primary),
      scaffoldBackgroundColor: Colors.black);
}
