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

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.yellow,
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.pink,
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),

          Expanded(
            child: Container(
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}