import 'package:flutter/material.dart';

class HomePage3 extends StatefulWidget {
  const HomePage3 ({super.key});

  @override
  State<HomePage3> createState() => _BottomNavAppState();
}

class _BottomNavAppState extends State<HomePage3> {
  int _indiceAtual = 0;

  final List<String> _titulos = ["Início", "Configurações", "Perfil"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App com BottomNavigationBar"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          _titulos[_indiceAtual],
          style: const TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indiceAtual,
        selectedItemColor: Colors.purple,
        onTap: (index) {
          setState(() {
            _indiceAtual = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Início",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Configurações",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Perfil",
          ),
        ],
      ),
    );
  }
}
