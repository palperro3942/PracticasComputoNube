import 'package:flutter/material.dart';
import 'package:practica7/src/bottom_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Practica 07',
        home: BottomNavigationPage());
  }
}
