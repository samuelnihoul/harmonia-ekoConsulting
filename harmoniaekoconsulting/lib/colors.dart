import 'package:flutter/material.dart';

const PrimaryColor = const Color(0xFF000000);
const PrimaryColorLight = const Color(0xFFf05545);
const PrimaryColorDark = const Color(0xFF7f0000);

const SecondaryColor = const Color(0xFFb2dfdb);
const SecondaryColorLight = const Color(0xFFe5ffff);
const SecondaryColorDark = const Color(0xFF82ada9);

const Background = const Color(0xFF000000);
const TextColor = const Color(0xFFffd700);

class MyTheme {
  static final ThemeData defaultTheme = _buildMyTheme();

  static ThemeData _buildMyTheme() {
    final ThemeData base = ThemeData.light();

    return base.copyWith(
      primaryColor: PrimaryColor,
      primaryColorDark: PrimaryColorDark,
      primaryColorLight: PrimaryColorLight,
      buttonTheme: base.buttonTheme.copyWith(
        buttonColor: SecondaryColor,
        textTheme: ButtonTextTheme.primary,
      ),
      scaffoldBackgroundColor: Background,
      cardColor: Background,
      backgroundColor: Background,
    );
  }
}
