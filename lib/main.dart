import 'package:flutter/material.dart';
import 'package:flutter_embed_unity/flutter_embed_unity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Froggy Math Dash',
      home: Scaffold(
        appBar: AppBar(title: const Text('Froggy Math Dash')),
        body: const SizedBox.expand(child: EmbedUnity()),
      ),
    );
  }
}
