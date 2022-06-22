import 'package:boilerplate/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CustomTheme {

  static const ColorScheme darkScheme = ColorScheme(
      brightness: Brightness.dark,
      primary: darkPurple200,
      onPrimary: Colors.black,
      secondary: darkTeal200,
      onSecondary: Colors.black,
      error: darkError,
      onError: Colors.black,
      background: darkBlack12,
      onBackground: Colors.white,
      surface: darkBlack2c,
      onSurface: Colors.white
  );

  ThemeData buildDarkTheme() {
    final ThemeData base = ThemeData.dark();
    return base.copyWith(
      colorScheme: darkScheme,
      toggleableActiveColor: darkPurple200,
      primaryColor: darkPurple200,
      primaryColorLight: darkPurple200,
      scaffoldBackgroundColor: Colors.black,
      cardColor: darkBlack2c,
      errorColor: darkError,
      buttonTheme: const ButtonThemeData(
        colorScheme: darkScheme,
        textTheme: ButtonTextTheme.normal,
      ),
      primaryIconTheme: _customDarkIconTheme(base.iconTheme),
      textTheme: _buildDarkTextTheme(base.textTheme),
      primaryTextTheme: _buildDarkTextTheme(base.primaryTextTheme),
      iconTheme: _customDarkIconTheme(base.iconTheme),
    );
  }

  TextTheme _buildDarkTextTheme(TextTheme base) {
    return base
        .copyWith(
      caption: base.caption?.copyWith(
        fontWeight: FontWeight.w400,
        fontSize: 14,
        letterSpacing: defaultLetterSpacing,
      ),
      button: base.button?.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 14,
        letterSpacing: defaultLetterSpacing,
      ),
    )
        .apply(
      fontFamily: 'Rubik',
      displayColor: Colors.white,
      bodyColor: Colors.white,
    );
  }

  IconThemeData _customDarkIconTheme(IconThemeData original) {
    return original.copyWith(color: Colors.white);
  }

  static const ColorScheme lightScheme = ColorScheme(
      brightness: Brightness.light,
      primary: lightBlue500,
      onPrimary: Colors.white,
      secondary: lightTeal200,
      onSecondary: Colors.black,
      error: lightError,
      onError: Colors.white,
      background: Colors.white,
      onBackground: Colors.black,
      surface: Colors.black,
      onSurface: Colors.white,
  );
  ThemeData buildLightTheme() {
    final ThemeData base = ThemeData.light();
    return base.copyWith(
      colorScheme: lightScheme,
      toggleableActiveColor: lightBlue500,
      primaryColor: lightBlue500,
      primaryColorLight: lightBlue500,
      scaffoldBackgroundColor: Colors.white,
      cardColor: Colors.white,
      errorColor: lightError,
      buttonTheme: const ButtonThemeData(
        colorScheme: lightScheme,
        textTheme: ButtonTextTheme.normal,
      ),
      primaryIconTheme: _customLightIconTheme(base.iconTheme),
      textTheme: _buildLightTextTheme(base.textTheme),
      primaryTextTheme: _buildLightTextTheme(base.primaryTextTheme),
      iconTheme: _customLightIconTheme(base.iconTheme),
    );
  }

  TextTheme _buildLightTextTheme(TextTheme base) {
    return base
        .copyWith(
      caption: base.caption?.copyWith(
        fontWeight: FontWeight.w400,
        fontSize: 14,
        letterSpacing: defaultLetterSpacing,
      ),
      button: base.button?.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 14,
        letterSpacing: defaultLetterSpacing,
      ),
    )
        .apply(
      fontFamily: 'Rubik',
      displayColor: Colors.black,
      bodyColor: Colors.black,
    );
  }

  IconThemeData _customLightIconTheme(IconThemeData original) {
    return original.copyWith(color: Colors.black);
  }



}



