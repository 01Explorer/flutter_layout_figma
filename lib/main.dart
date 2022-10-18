import 'package:flutter/material.dart';
import 'package:flutter_layout_figma/screens/home.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alubank',
      home: Home(),
    );
  }
}
