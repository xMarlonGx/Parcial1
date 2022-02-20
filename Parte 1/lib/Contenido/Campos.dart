import 'package:flutter/material.dart';
import 'package:parcial1/Contenido/Botones.dart';

class Inicio extends StatefulWidget {
  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Parcial 1"),
      ),
      body: mostrar(),
    );
  }
}

Widget mostrar() {
  return Container(
    decoration: const BoxDecoration(
        image: const DecorationImage(
            image: NetworkImage(
                "https://www.okchicas.com/wp-content/uploads/2019/03/Fondos-para-celular-1.jpg"),
            fit: BoxFit.cover)),
    child: Center(
        child: ListView(
      children: [
        SizedBox(
          height: 50,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            NombrePersona(),
            SizedBox(
              height: 10,
            ),
            Usuario(),
            Direccion(),
            Email(),
            Telefono(),
            Password(),
            PasswordConfirmar(),
            botones()
          ],
        )
      ],
    )),
  );
}

Widget NombrePersona() {
  return Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Nombre(),
        SizedBox(
          width: 25,
        ),
        Apellido()
      ],
    ),
  );
}

Widget Nombre() {
  return Form(
      child: Container(
    width: 180,
    child: TextFormField(
      autofocus: true,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: "Nombre",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        prefixIcon: const Icon(Icons.supervised_user_circle),
      ),
    ),
  ));
}

Widget Apellido() {
  return Form(
      child: Container(
    width: 180,
    child: TextFormField(
      autofocus: true,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: "Apellido",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        prefixIcon: const Icon(Icons.supervised_user_circle),
      ),
    ),
  ));
}

Widget Usuario() {
  return Form(
      child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextFormField(
      autofocus: true,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: "Usuario",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: const Icon(Icons.data_usage_rounded),
      ),
    ),
  ));
}

Widget Direccion() {
  return Form(
      child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextFormField(
      minLines: 1,
      maxLines: 5,
      keyboardType: TextInputType.multiline,
      autofocus: true,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: "Direccion",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: const Icon(Icons.home),
      ),
    ),
  ));
}

Widget Email() {
  return Form(
      child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextFormField(
      minLines: 1,
      maxLines: 5,
      keyboardType: TextInputType.multiline,
      autofocus: true,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: "Email",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: const Icon(Icons.email),
      ),
    ),
  ));
}

Widget Telefono() {
  return Form(
      child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextFormField(
      autofocus: true,
      autocorrect: true,
      decoration: InputDecoration(
        hintText: "Telefono",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: const Icon(Icons.phone),
      ),
    ),
  ));
}

Widget Password() {
  return Form(
      child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextFormField(
      autofocus: true,
      autocorrect: true,
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Password",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: const Icon(Icons.lock_open),
      ),
    ),
  ));
}

Widget PasswordConfirmar() {
  return Form(
      child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
    child: TextFormField(
      autofocus: true,
      autocorrect: true,
      obscureText: true,
      decoration: InputDecoration(
        hintText: "Confirmar Password",
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        prefixIcon: const Icon(Icons.lock_open_outlined),
      ),
    ),
  ));
}
