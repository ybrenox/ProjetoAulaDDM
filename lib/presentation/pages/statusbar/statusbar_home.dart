import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Exemplo2Page extends StatelessWidget {
  const Exemplo2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.black,
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('StatusBar Preta'),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'StatusBar preta',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
