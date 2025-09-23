import 'package:flutter/material.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP"),
        centerTitle: false,
        // Ícones como na imagem
        leading: const Icon(Icons.account_circle),
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 16),
          Icon(Icons.settings),
          SizedBox(width: 8),
        ],
        // Gradiente aplicado aqui
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black, Colors.blue],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          ),
        ),
      ),
      body: const Center(
        child: Text(
          "OLÁ",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
