import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage7 extends StatelessWidget {
  const HomePage7 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,

      // AppBar
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),

      // Corpo
      body: const Center(
        child: Text(
          'Olá',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        ),
      ),

      // Botão flutuante
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // ação do botão
        },
        backgroundColor: AppColors.primary,
        child: const Icon(Icons.add, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      // BottomAppBar
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 6, // espaço entre o botão e o BottomAppBar
        color: AppColors.primary,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.home, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.list, color: Colors.white),
              onPressed: () {},
            ),
            const SizedBox(width: 40), // espaço pro botão flutuante
            IconButton(
              icon: const Icon(Icons.person, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.settings, color: Colors.white),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
