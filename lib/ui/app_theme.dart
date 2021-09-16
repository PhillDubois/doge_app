library app_theme;

import 'package:doge_app/doge.dart';
import 'package:flutter/material.dart';

part 'bottom_navigation_theme.dart';
part 'buttons_theme.dart';
part 'input_theme.dart';

class AppTheme {
  static ThemeData? _theme;

  static ThemeData get light {
    _theme ??= ThemeData(
      primaryColor: AppColors.primary,
      backgroundColor: AppColors.scaffoldBackgroundColor,
      scaffoldBackgroundColor: AppColors.scaffoldBackgroundColor,
      elevatedButtonTheme: _ElevatedButtonThemeData(),
      outlinedButtonTheme: _OutlineButtonThemeData(),
      inputDecorationTheme: _InputTheme(),
      textButtonTheme: _TextButtonThemeData(),
      bottomNavigationBarTheme: const _BottomNavigationTheme(),
      colorScheme: const ColorScheme.light(
        primary: AppColors.primary,
        secondary: AppColors.accent,
      ),
    );
    return _theme!;
  }
}
