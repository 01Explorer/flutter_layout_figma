import 'package:flutter/material.dart';

class ThemeColors {
  static const MaterialColor primaryColor = Colors.red;
  static const List<Color> headerGradient = [
    Color.fromRGBO(195, 20, 50, 1),
    Color.fromRGBO(36, 11, 54, 1),
  ];

  static const Map recentActivity = {
    'spent': Color.fromRGBO(255, 175, 29, 1),
    'income': Color.fromRGBO(36, 11, 54, 1),
  };

  static const Map accountPoints = {
    'delivery': Color.fromRGBO(250, 0, 112, 1),
    'streaming': Color.fromRGBO(75, 89, 191, 1),
  };

  static const Color division = Color.fromRGBO(166, 166, 166, 1);
}
