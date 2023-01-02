import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = Color.fromARGB(255, 169, 222, 255);
const secondary = Colors.black;

ThemeData seriesTheme() {
  return ThemeData(
    brightness: brightness,
    colorScheme: ColorScheme.fromSeed(
      seedColor: primaryColor,
      secondary: secondary,
    ),
    primaryColor: primaryColor,
  );
}
