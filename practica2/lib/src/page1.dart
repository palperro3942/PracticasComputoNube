import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("Practica 02"),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Page2');
            },
            style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.amber),
            child: const Text("Pagina 2"),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Page3');
            },
            style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, backgroundColor: Colors.red),
            child: const Text("Pagina 3"),
          )
        ],
      )),
    );
  }
}
