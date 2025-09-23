import 'package:flutter/material.dart';

class HomePage7 extends StatefulWidget {
  const HomePage7({super.key});

  @override
  State<HomePage7> createState() => _HomePage7State();
}

class _HomePage7State extends State<HomePage7> {
  int _selectedIndex = 0;

  static const List<Widget> _pages = <Widget>[
    Center(
      child: Text.rich(
        TextSpan(
          text: "Olá, ",
          style: TextStyle(color: Colors.blue, fontSize: 18),
          children: <TextSpan>[
            TextSpan(
              text: "Mundo!",
              style: TextStyle(color: Colors.red, fontSize: 18),
            ),
          ],
        ),
      ),
    ),
    Center(
      child: Text(
        "Você está na Tela 2",
        style: TextStyle(fontSize: 18),
      ),
    ),
    Center(
      child: Text(
        "Você está na Tela 3",
        style: TextStyle(fontSize: 18),
      ),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP"),
      ),
      body: Container(
        color: Colors.blueGrey[100],
        child: _pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Tela 1",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: "Tela 2",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Tela 3",
          ),
        ],
      ),
    );
  }
}
