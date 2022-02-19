import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Parte 2 Parcial"),
      ),
      body: Mostrar(),
    );
  }
}

Widget Mostrar() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: new BoxDecoration(color: Colors.lightBlue),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Cabecera(),
            SizedBox(
              height: 10,
            ),
            Carnet(),
            SizedBox(
              height: 10,
            ),
            Nombre(),
            SizedBox(
              height: 10,
            ),
            Apellidos(),
            SizedBox(
              height: 10,
            ),
            Direccion(),
            SizedBox(
              height: 10,
            ),
            Password(),
            SizedBox(
              height: 10,
            ),
            ConfirmarPassword(),
            SizedBox(
              height: 10,
            ),
            Correo()
          ],
        ),
      ));
}

Widget Carnet() {
  return Container(
    child: TextField(
      decoration: InputDecoration(
        hintText: "Carnet",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        prefixIcon: const Icon(Icons.badge_rounded),
      ),
    ),
  );
}

Widget Nombre() {
  return TextField(
    decoration: InputDecoration(
      hintText: "Nombre",
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      prefixIcon: const Icon(Icons.account_circle_sharp),
    ),
  );
}

Widget Apellidos() {
  return TextField(
    decoration: InputDecoration(
      hintText: "Apellido",
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      prefixIcon: const Icon(Icons.account_circle_outlined),
    ),
  );
}

Widget Direccion() {
  return TextField(
    minLines: 1,
    maxLines: 5,
    keyboardType: TextInputType.multiline,
    decoration: InputDecoration(
      hintText: "Dirreccion",
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      prefixIcon: const Icon(Icons.account_circle_outlined),
    ),
  );
}

Widget Password() {
  return TextField(
    decoration: InputDecoration(
      hintText: "Password",
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      prefixIcon: const Icon(Icons.password),
    ),
  );
}

Widget ConfirmarPassword() {
  return TextField(
    decoration: InputDecoration(
      hintText: "Repetir Contraseña ",
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      prefixIcon: const Icon(Icons.password),
    ),
  );
}

Widget Correo() {
  return TextField(
    keyboardType: TextInputType.multiline,
    minLines: 1,
    maxLines: 5,
    decoration: InputDecoration(
      hintText: "Correo",
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      prefixIcon: const Icon(Icons.email),
    ),
  );
}

Widget Cabecera() {
  return Container(
    decoration: new BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(10)),
    child: Text(
      "Parte 2",
      style: TextStyle(fontSize: 55),
    ),
  );
}
