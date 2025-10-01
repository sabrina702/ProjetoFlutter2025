import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            // ação do botão
          },
          icon: const Icon(Icons.add, color: Colors.white),
          label: const Text(
            "Adicionar Informações",
            style: TextStyle(color: Colors.white),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // cor do botão
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20), // cantos arredondados
              side: const BorderSide(
                color: Colors.green, // borda verde
                width: 2,
              ),
            ),
            elevation: 6, // sombra
          ),
        ),
      ),
    );
  }
}
