import 'package:flutter/material.dart';

const colorThemes = [
  Colors.blue,
  Colors.red,
  Colors.green,
  Colors.yellow,
  Colors.purple,
  Colors.orange,
  Colors.pink,
  Colors.teal,
  Colors.indigo,
];

class AppTheme {
  
  final int selectedColor;
  final bool isDarkmode;

  AppTheme({this.isDarkmode = false, this.selectedColor = 0});

  AppTheme copyWith({bool? isDarkmode, int? selectedColor}) => AppTheme(
    isDarkmode: isDarkmode ?? this.isDarkmode,
    selectedColor: selectedColor ?? this.selectedColor,
  );

  ThemeData getTheme() {
    return ThemeData(
      useMaterial3: true,
      brightness: isDarkmode ? Brightness.dark : Brightness.light,
      colorSchemeSeed: colorThemes[selectedColor],
    );
  }
}
