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

      body: Center(
        child: Wrap(
          spacing: 15,
          runSpacing: 40,
          children: [
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.yellow,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.purple,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.blue,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.pink,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.brown,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.green,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.orange,
              width: 50,
              height: 50,
            ),

            Container(
              color: Colors.black,
              width: 50,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}