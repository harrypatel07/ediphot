import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: Color.fromARGB(255, 255, 69, 69),
    accentColor: Colors.black,
    fontFamily: 'Caladea',
    textTheme: TextTheme(
      headline: TextStyle(
          fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.black87),
      subhead: TextStyle(
          fontSize: 20.0, fontWeight: FontWeight.w500, color: Colors.black87),
      subtitle: TextStyle(
          fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black87),
    ),
  );
}
