import 'package:flutter/material.dart';

class HomePage6 extends StatelessWidget {
  const HomePage6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // ação do botão central
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30), // bem arredondado
            ),
          ),
          child: const Text(
            "Clique aqui",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // ação do botão flutuante
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
