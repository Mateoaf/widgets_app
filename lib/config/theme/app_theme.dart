import 'package:flutter/material.dart';

const colorList = <Color> [
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.yellow,
  Colors.purple,
  Colors.orange,
  Colors.teal,
  Colors.brown,
  Colors.cyan,
  Colors.indigo,
];

class Apptheme {
  final int selectedColor;

  Apptheme({
    this.selectedColor = 0
  }): assert (selectedColor >=0, 'selected color must be greater than 0'),
      assert (selectedColor < colorList.length, 'selected color must be less than ${colorList.length-1}');

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: AppBarTheme(
      centerTitle: false,
    )
  );
}