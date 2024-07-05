import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('GnanTou App',
            style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.bold,
                fontSize: 15))),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black, // Couleur du texte sélectionné
        unselectedItemColor: Colors.black, // Couleur du texte non sélectionné
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view_rounded, color: Colors.orange),
            label: 'Sites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart, color: Colors.black),
            label: 'Rapports',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_shipping_outlined, color: Colors.black),
            label: 'Ravitaillements',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.black),
            label: 'Paramètres',
          ),
        ],
      ),
    ),
  ));
}
