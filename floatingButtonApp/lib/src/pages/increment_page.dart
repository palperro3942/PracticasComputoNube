import 'dart:ffi';

import 'package:flutter/material.dart';

class IncrementPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _IncrementPageState();
  }
}

class _IncrementPageState extends State<IncrementPage> {
  int _conteo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mi primer app en flutter.dev'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('numero de click', style: TextStyle(fontSize: 25)),
            Text(
              '$_conteo',
              style: TextStyle(fontSize: 30, color: Colors.red),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            _conteo++;
          });
        },
      ),
    );
  }
}
