//Pantallaini_0504
import 'package:flutter/material.dart';

class PantallaIni_0504 extends StatelessWidget {
  const PantallaIni_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inicial Meza 0504"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla1_0504");
                }, //Fin de onpressed
                child: Text("Mover a pantalla1")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/Pantalla2_0504");
                }, //Fin de onpressed
                child: Text("Mover a pantalla2")),
          ], //Fin de niños
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla inicial
