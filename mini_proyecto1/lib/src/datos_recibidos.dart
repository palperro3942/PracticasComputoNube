import 'package:flutter/material.dart';
import 'package:mini_proyecto1/src/home_page.dart';

class DatosRecibidos extends StatelessWidget {
  final Data data;
  const DatosRecibidos({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Imc"),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    "Los datos son: ",
                    style: TextStyle(fontSize: 24),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    "Estatura: ${data.estatura}",
                    style: const TextStyle(fontSize: 24),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    "Peso: ${data.peso}",
                    style: const TextStyle(fontSize: 24),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    "Imc: ${data.imc.toStringAsFixed(2)}",
                    style: const TextStyle(fontSize: 24),
                  ),
                  const SizedBox(height: 10),
                  if (data.imc < 18)
                    Column(
                      children: [
                        const Text(
                          "Peso Bajo",
                          style: TextStyle(fontSize: 24),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Necesario valorar signos de desnutricion",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Image.asset("assets/pesobajo.jpg")
                      ],
                    ),
                  if (data.imc > 18 && data.imc < 24.9)
                    Column(
                      children: [
                        const Text(
                          "Normal",
                          style: TextStyle(fontSize: 24),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Necesario valorar signos de desnutricion",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Image.asset("assets/normal.jpg")
                      ],
                    ),
                  if (data.imc > 25 && data.imc < 26.9)
                    Column(
                      children: [
                        const Text(
                          "Obesidad",
                          style: TextStyle(fontSize: 24),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Necesario valorar signos de desnutricion",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Image.asset("assets/obesidad.jpg")
                      ],
                    ),
                  if (data.imc > 27 && data.imc < 29.9)
                    Column(
                      children: [
                        const Text(
                          "Obesidad grado 1",
                          style: TextStyle(fontSize: 24),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Necesario valorar signos de desnutricion",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Image.asset("assets/grado1.jpg")
                      ],
                    ),
                  if (data.imc > 30 && data.imc < 39.9)
                    Column(
                      children: [
                        const Text(
                          "Obesidad grado 2",
                          style: TextStyle(fontSize: 24),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Necesario valorar signos de desnutricion",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Image.asset("assets/grado2.jpg")
                      ],
                    ),
                  if (data.imc > 40)
                    Column(
                      children: [
                        const Text(
                          "Obesidad grado 3",
                          style: TextStyle(fontSize: 24),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Riesgo relativo extremadamente alto para el desarrollo de enfermedades cardiovasculares",
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Image.asset("assets/grado3.png")
                      ],
                    ),
                ]),
          ),
        ));
  }
}
