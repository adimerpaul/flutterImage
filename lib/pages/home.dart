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
      appBar: AppBar(title: const Text('Home')),
      body: Image.network('https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2022/03/gato-botas-ultimo-deseo-2649871.jpg')
    );
  }
}
