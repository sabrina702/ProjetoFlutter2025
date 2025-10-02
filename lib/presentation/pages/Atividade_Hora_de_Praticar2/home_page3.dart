import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,
      appBar: AppBar(
      backgroundColor: AppColors.primary,
      title: Text('Meu App', style: TextStyles.appBarTitle),
      centerTitle: true
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 20),

          // Botão
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.blue,
              side: const BorderSide(color: Colors.blue),
            ),
            child: const Text("Clique para Prosseguir"),
          ),

          const SizedBox(height: 20),

          // Imagem do mascote Flutter
          Image.network(
            'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
            height: 300,
          ),

          const Spacer(),

          // Texto inferior
          const Padding(
            padding: EdgeInsets.only(bottom: 16),
            child: Text(
              "Este é o Mascote do Flutter",
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
