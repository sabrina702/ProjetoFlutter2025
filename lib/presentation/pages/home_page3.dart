import 'package:flutter/material.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP"),
      ),
      body: Container(
        alignment: Alignment.center,
        width: 200,
        height: 200,
        margin: const EdgeInsets.all(100),
        decoration: BoxDecoration(
          color: Colors.purple,
          border: Border.all(
            color: Colors.green,
            width: 2,
          ),
        ),
        child: const Text("Olá"),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
