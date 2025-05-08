import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Olá Mundo'),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.lightBlue.shade50,
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Bem vindo',
                style: TextStyle(fontSize: 24, color: Colors.black),
              ),
              Text(
                'Olá mundo!',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
