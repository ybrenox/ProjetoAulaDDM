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

      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Container(
                  color: Colors.red,
                  height: 150,
                  child: const Center(
                    child: Text('150'),
                  ),
                ),

                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: const Center(
                      child: Text('Espaço expandido'),
                    ),
                  ),
                ),

                Container(
                  color: Colors.green,
                  height: 100,
                  child: const Center(
                    child: Text('100'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
