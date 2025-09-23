import 'package:flutter/material.dart';

class HomePage8 extends StatelessWidget {
  const HomePage8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page 8"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Fábio Junior Alves"),
              accountEmail: const Text("fjunior@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  "F.J.A",
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              decoration: const BoxDecoration(color: Colors.blue),
            ),
            const ListTile(
              leading: Icon(Icons.code),
              title: Text("Curso de Flutter"),
            ),
            const ListTile(
              leading: Icon(Icons.code),
              title: Text("Curso de PHP"),
            ),
            const ListTile(
              leading: Icon(Icons.code),
              title: Text("Curso de JAVA"),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "Bem-vindo à Home Page 8!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
