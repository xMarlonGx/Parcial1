import 'package:flutter/material.dart';
import 'package:parcial1/Contenido/Campos.dart';

void main() {
  runApp(Parcial1());
}

class Parcial1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parcial 1",
      home: Inicio(),
    );
  }
}
