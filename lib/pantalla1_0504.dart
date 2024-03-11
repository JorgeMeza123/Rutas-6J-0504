//Pantalla1_0504
import 'package:flutter/material.dart';

class Pantalla1_0504 extends StatelessWidget {
  const Pantalla1_0504({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Meza0504'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {}, //fIN DE ONPRESSED
            child: const Text("Pantallla1"),
          )
        ], //Fin de niños
      )),
    );
  } //fin widget
} //Fin pantalla 1
