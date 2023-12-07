import 'package:flutter/material.dart';
import 'package:practica3/src/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Practica 3', home: HomePage());
  }
}
