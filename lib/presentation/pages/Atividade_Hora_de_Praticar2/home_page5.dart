import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch, // 🔑 aqui está a parte pedida
        children: [
          Container(height: 80, color: Colors.red),
          Container(height: 80, color: Colors.blue),
          Container(height: 80, color: Colors.green),
          Container(height: 80, color: Colors.yellow),
          Container(height: 80, color: Colors.pink),
          Container(height: 80, color: Colors.orange),
        ],
      ),
    );
  }
}
