import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MEU APP"),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.black, // quadrado preto
          alignment: AlignmentDirectional.center,
          child: Container(
            width: 150,
            height: 150,
            color: Colors.red, // quadrado vermelho
            alignment: AlignmentDirectional.center,
            child: Container(
              width: 75,
              height: 75,
              color: Colors.blue, // quadrado azul
              alignment: AlignmentDirectional.center,
              child: Container(
                width: 37,
                height: 37,
                color: Colors.yellow, // quadrado amarelo
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
