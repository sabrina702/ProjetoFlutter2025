import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Texto com Fonte Customizada"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          "Texto com Fonte Lobster",
          style: GoogleFonts.lobster(
            textStyle: const TextStyle(
              fontSize: 28,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}
