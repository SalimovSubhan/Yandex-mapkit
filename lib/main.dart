import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Яндекс карта',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: ElevatedButton(onPressed: () {}, child: Text('Карта')),
        ),
      ),
    );
  }
}
