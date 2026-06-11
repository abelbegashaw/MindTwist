import 'package:flutter/material.dart';

void main() {
  runApp(const MindTwist());
}

class MindTwist extends StatelessWidget {
  const MindTwist({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}