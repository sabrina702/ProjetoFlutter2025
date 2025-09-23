import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP"),
      ),
      body: Center(
        child: Container(
          width: 310,
          height: 310,
          decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(
              color: Colors.red,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
            child: Text("Olá Mundo!"),
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
