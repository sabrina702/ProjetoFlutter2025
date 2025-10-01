import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
         title: Text('Meu App', style: TextStyles.appBarTitle),
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
    );
  }
}
