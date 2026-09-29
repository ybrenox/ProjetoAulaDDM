import 'package:flutter/material.dart';
import 'package:projeto_aula/presentation/pages/componetizacao/customconteiner.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'MEU APP',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomContainer(cor: Colors.red),
                CustomContainer(cor: Colors.blue),
                CustomContainer(cor: Colors.green),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomContainer(cor: Colors.red),
                CustomContainer(cor: Colors.blue),
                CustomContainer(cor: Colors.green),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomContainer(cor: Colors.red),
                CustomContainer(cor: Colors.blue),
                CustomContainer(cor: Colors.green),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
