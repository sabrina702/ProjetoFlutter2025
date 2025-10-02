import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage6 extends StatelessWidget {
  const HomePage6({super.key});

  // Função auxiliar para criar cada botão (ícone + texto embaixo)
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        const SizedBox(height: 8),
        Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.black87,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,

      // AppBar já com cor e título centralizado
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),

      body: Column(
        children: [
          // Conteúdo principal centralizado
          Expanded(
            child: Center(
              child: Text(
                'Conteúdo Principal',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),
          ),

          // Seção dos botões
          Container(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildButtonColumn(color, Icons.call, 'Ligar'),
                _buildButtonColumn(color, Icons.near_me, 'Rota'),
                _buildButtonColumn(color, Icons.share, 'Compartilhar'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
