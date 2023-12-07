import 'package:flutter/material.dart';
import 'package:practica3/src/home_page.dart';

class DatosRecibidos extends StatelessWidget {
  final Data data;
  const DatosRecibidos({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Datos Recibidos"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text("Los datos son: "),
          Text("Nombre: ${data.texto}"),
          Text("Sexo: ${data.sexo}"),
        ]),
      ),
    );
  }
}
