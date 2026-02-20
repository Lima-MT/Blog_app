import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static OutlineInputBorder _border([Color color = AppPallete.borderColor]) =>
      OutlineInputBorder(
        borderSide: BorderSide(color: color, width: 3),
        borderRadius: BorderRadius.circular(10),
      );
  static final darkMode = ThemeData.dark().copyWith(
    // Scaffold Decoration
    scaffoldBackgroundColor: AppPallete.backgroundColor,

    // Field Decoration Theme
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(20),
      enabledBorder: _border(),
      focusedBorder: _border(AppPallete.gradient1),
    ),

    // AppBar Theme
    appBarTheme: const AppBarTheme(backgroundColor: AppPallete.backgroundColor),
  );
}
