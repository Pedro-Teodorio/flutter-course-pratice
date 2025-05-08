import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout com Row e Column',
      home: Scaffold(
        appBar: AppBar(title: AppBar(title: const Text('Row e Column'))),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.star, size: 40, color: Colors.orange),
                  Icon(Icons.favorite, size: 40, color: Colors.red),
                  Icon(Icons.thumb_up, size: 40, color: Colors.blue),
                ],
              ),
              const SizedBox(height: 20),
              const Text('Escolha sua reação!', style: TextStyle(fontSize: 20)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print('Você curtiu');
                    },
                    child: const Text('Curtir'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print('Você favoritou');
                    },
                    child: const Text('Favoritar'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print('Você acabou de dar uma estrela');
                    },
                    child: const Text('Estrela'),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                spacing: 16,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [Icon(Icons.share), Text('Compartilhar')],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
