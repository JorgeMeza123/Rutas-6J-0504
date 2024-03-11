import 'package:flutter/material.dart';
import 'package:Meza0504/pantalla2_0504.dart';
import 'package:Meza0504/pantalla1_0504.dart';
import 'package:Meza0504/pantallaini_0504.dart';

void main() => runApp(miApp0504());

class miApp0504 extends StatelessWidget {
  const miApp0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0504(),
        "/Pantalla1_0504": (context) => Pantalla1_0504(),
        "/Pantalla2_0504": (context) => Pantalla2_0504(),
      }, //Fin ruta paginas
    ); //Fin de Material
  } //Fin widget
} //Fin App
