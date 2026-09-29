import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color cor;
  const CustomContainer({super.key, required this.cor});

  @override
  Widget build(BuildContext context) {
    return Container(color: cor, width: 100, height: 100);
  }
}
