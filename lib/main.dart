import 'package:flutter/material.dart';
import 'package:flutter_layout_figma/screens/home.dart';
import 'package:flutter_layout_figma/themes/my_theme.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alubank',
      theme: myTheme,
      home: Home(),
    );
  }
}
