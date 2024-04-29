import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Primer Hola mundo en FLutter ✌'),
        ),
        body: const Center(
          child: Text(
            '¡Hola, mundo 🌎!',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      ),
    );
  }
}
