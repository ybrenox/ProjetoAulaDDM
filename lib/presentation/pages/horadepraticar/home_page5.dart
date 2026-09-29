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
          ),
        ),
      ),

      body: Column(
        children: [

          Expanded(
            child: Container(
              color: Colors.cyan,
              child: const Center(
                child: Text('Expandido'),
              ),
            ),
          ),

          Container(
            color: Colors.blue,
            height: 100,
            child: const Center(
              child: Text('100'),
            ),
          ),

          Container(
            color: Colors.indigo,
            height: 100,
            child: const Center(
              child: Text('200'),
            ),
          ),

        ],
      ),
    );
  }
}