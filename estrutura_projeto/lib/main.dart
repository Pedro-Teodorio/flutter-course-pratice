import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Explorando Flutter',
      home: Scaffold(
        appBar: AppBar(title: const Text('Estrutura de Projeto')),
        body: Center(
          child: Text(
            'Entendendo a estrutura do Flutter!',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
