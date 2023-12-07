import 'package:flutter/material.dart';
import 'package:practica_2/src/pages/increment_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(child: IncrementPage()),
    );
  }
}
