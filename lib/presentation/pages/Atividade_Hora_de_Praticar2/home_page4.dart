import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  // Função para construir os quadrados coloridos
  Widget buildSquare(Color color) {
    return Container(
      color: color,
      width: 80,
      height: 80,
      margin: const EdgeInsets.all(10), // Espaço entre os quadrados
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,

      // AppBar já com cor e título centralizado
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),

      // Corpo da tela com os quadrados
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Primeira linha
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildSquare(Colors.red),
                buildSquare(Colors.yellow),
                buildSquare(Colors.purple),
              ],
            ),
            // Segunda linha
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildSquare(Colors.blue),
                buildSquare(Colors.pink),
                buildSquare(Colors.brown),
              ],
            ),
            // Terceira linha
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                buildSquare(Colors.green),
                buildSquare(Colors.orange),
                buildSquare(Colors.black),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
