import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Exemplo1Page extends StatelessWidget {
  const Exemplo1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.blue,
        statusBarIconBrightness: Brightness.light,
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('StatusBar Azul'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'StatusBar azul',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}