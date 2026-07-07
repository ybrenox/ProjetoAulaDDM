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
        centerTitle: true,
        leading: const Icon(
          Icons.account_circle_rounded,
          color: Colors.white,
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.settings,
              color: Colors.white,
            ),
            onPressed: () {},
          ),

          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
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
