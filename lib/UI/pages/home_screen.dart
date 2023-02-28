import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('God of War Ragnarok'),
        elevation: 10,
      ),
      body: Center(
        child: Text('There shall be Ragnarok'),
        // asdf
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle_outlined), label: 'Atreus'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ]),
    );
  }
}
