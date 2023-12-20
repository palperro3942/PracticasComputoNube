import 'package:flutter/material.dart';
import 'package:practica16/src/listview_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Material App",
      home: ListViewPage(),
    );
  }
}
