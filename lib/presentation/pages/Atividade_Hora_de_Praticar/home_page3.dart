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
      ),
      body: Container(
        alignment: Alignment.center,
        width: 200,
        height: 200,
        margin: const EdgeInsets.all(100),
        decoration: BoxDecoration(
          color: Colors.purple,
          border: Border.all(color: Colors.green, width: 2),
        ),
        child: const Text("Olá"),
      ),
    );
  }
}
