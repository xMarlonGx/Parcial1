import 'package:flutter/material.dart';

Widget botones() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[botonAceptar(), botonCancerlar()],
  );
}

Widget botonAceptar() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
    child: ElevatedButton(
      onPressed: () {},
      child: const Text("Aceptar"),
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 50)),
    ),
  );
}

Widget botonCancerlar() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
    child: ElevatedButton(
        onPressed: () {},
        child: const Text("Cancelar"),
        style: ElevatedButton.styleFrom(
          primary: Colors.greenAccent,
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 50),
        )),
  );
}
