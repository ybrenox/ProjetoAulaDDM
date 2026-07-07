import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 229, 82, 255),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Meu App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Center(
        child: Text("Olá Mundo",style: TextStyle(
            color: Color.fromARGB(255, 124, 53, 123),
            fontSize: 30,
            fontWeight: FontWeight.bold,),
      ),
      ),
    );
  }
}
