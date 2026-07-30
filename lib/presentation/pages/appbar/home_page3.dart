import 'package:flutter/material.dart';
import 'package:projeto_aula/core/theme/colors.dart';
import 'package:projeto_aula/core/theme/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorScaffold,
      appBar: AppBar(
        backgroundColor: AppColors.colorAppbar,
        title: const Text("Fonte Manual"),
      ),
      body: const Center(
        child: Text(
          "Olá Flutter!",
          style: TextStyles.fontManual,
        ),
      ),
    );
  }
}