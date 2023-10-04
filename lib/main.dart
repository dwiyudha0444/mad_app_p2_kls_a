import 'package:flutter/material.dart';

void main() => runApp(const AddTextRich());

class AddText extends StatelessWidget {
  const AddText({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
            child: Text(
          'Hello Word',
          style: TextStyle(
              fontSize: 35, color: Colors.teal, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}

class AddTextRich extends StatelessWidget {
  const AddTextRich({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text.rich(TextSpan(
            text: 'MAD',
            style: TextStyle(color: Colors.blueGrey),
            children: [
              TextSpan(
                  text: 'Pertemuan',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber)),
              TextSpan(
                  text: 'P2',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue))
            ],
          )),
        ),
      ),
    );
  }
}
