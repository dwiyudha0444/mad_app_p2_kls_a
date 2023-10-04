import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text(
          'Hello Word',
          style:
              TextStyle(fontSize: 35, color: Color.fromARGB(255, 45, 243, 0)),
        )),
      ),
    );
  }
}
