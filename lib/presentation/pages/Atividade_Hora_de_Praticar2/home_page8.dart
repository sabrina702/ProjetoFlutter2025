import 'package:flutter/material.dart';
import 'package:myapp/core/theme/colors.dart';
import 'package:myapp/core/theme/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorScaffold,

      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: Text('Meu App', style: TextStyles.appBarTitle),
      ),

      body: Column(
        children: [
          // Container que se expande ocupando o espaço disponível
          Expanded(
            child: Container(
              color: Colors.cyan,
              child: const Center(
                child: Text("Expandido"),
              ),
            ),
          ),

          // Container com altura fixa de 100
          Container(
            height: 100,
            color: Colors.blue,
            child: const Center(
              child: Text("100"),
            ),
          ),

          // Container com altura fixa de 200
          Container(
            height: 200,
            color: Colors.indigo,
            child: const Center(
              child: Text("200"),
            ),
          ),
        ],
      ),
    );
  }
}
