import 'package:flutter/material.dart';

void main() => runApp(const AddImage());

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

class AddImage extends StatelessWidget {
  const AddImage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Image.network(
                'https://cdn.shopify.com/s/files/1/1206/7410/articles/SQ-L-THEANINE-3_1024x1024.jpg?v=1504777245 '),
            const SizedBox(height: 10),
            const Image(
                image: NetworkImage(
                    'https://cdn.shopify.com/s/files/1/1206/7410/articles/SQ-L-THEANINE-3_1024x1024.jpg?v=1504777245 ')),
            const SizedBox(height: 10),
            Image.asset('assets/images/bg1.jpg'),
            const SizedBox(height: 10),
            const Image(image: AssetImage('assets/images/kiwi.jpg'))
          ],
        ),
      )),
    );
  }
}
