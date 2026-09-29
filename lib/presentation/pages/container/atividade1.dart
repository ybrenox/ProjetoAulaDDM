import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 129, 192, 245),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('MEU APP', style: TextStyle(color: Colors.white)),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Container(
          width: 310,
          height: 310,
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(color: Colors.red, width: 2),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              'Bem-vindo ao meu app!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
