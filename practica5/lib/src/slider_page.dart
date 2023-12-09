import 'package:flutter/material.dart';

class SliderPage extends StatefulWidget {
  const SliderPage({super.key});

  @override
  State<SliderPage> createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  double valor = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SliderPage"),
        centerTitle: true,
        backgroundColor: Colors.green[300],
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 400,
            color: Colors.black54,
            child: Slider(
              value: valor,
              min: 0,
              max: 400,
              label: valor.round().toString(),
              divisions: 100,
              onChanged: (double value) {
                setState(() {
                  valor = value;
                });
              },
            ),
          ),
          Container(
            width: 400,
            height: 580,
            color: Colors.black54,
            child: Center(
                child: Image(
              image: AssetImage('assets/logo.png'),
              height: valor,
              width: valor,
            )),
          )
        ],
      ),
    );
  }
}
