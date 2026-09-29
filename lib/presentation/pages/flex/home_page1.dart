import 'package:flutter/material.dart';

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

      body: Flex(
        direction: Axis.vertical,
        children: [
          Expanded(flex: 1, child: Container(color: Colors.red)),
          Expanded(flex: 1, child: Container(color: Colors.green)),
          Expanded(flex: 1, child: Container(color: Colors.yellow)),
        ],
      ),
    );
  }
}
