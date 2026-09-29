import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('MEU APP', style: TextStyle(color: Colors.white)),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              accountName: Text('Fábio Jr. Alves'),
              accountEmail: Text('faguanil@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 3, 89, 160),
                child: Text('F.A.', style: TextStyle(color: Colors.white)),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Minha conta'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: const Text('Meus pedidos'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text('Favoritos'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          'Bem-vindo ao meu app!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // Ação ao pressionar o botão
        },
        backgroundColor: Colors.blue,
        icon: const Icon(
          Icons.add, 
          color: Colors.white
        ),
        label: const Text(
          'Adicionar',
          style: TextStyle(color: Colors.white
          ),
        ),
      ),
    );
  }
}
