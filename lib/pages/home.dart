import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Home'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
      ),
      body: Column(
          children: [
            Image.asset('gato.webp'),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text('Gato con botas'),
            ),
            Icon(Icons.pets, color: Colors.blue, size: 48.0),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
              ),
                onPressed: () {},
                child: Text('Presioname'),
            )
          ]
      )
      //Image.network('https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2022/03/gato-botas-ultimo-deseo-2649871.jpg')
    );
  }
}
