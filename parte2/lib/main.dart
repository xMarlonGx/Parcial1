import 'package:flutter/material.dart';
import 'package:parte2/Pantallas/Campos.dart';

void main() {
  runApp(const Parte2());
}

class Parte2 extends StatelessWidget {
  const Parte2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Parte 2",
      home: Inicio(),
    );
  }
}
