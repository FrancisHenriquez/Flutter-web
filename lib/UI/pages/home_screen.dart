import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('God of War Ragnarok'),
        elevation: 5,
      ),
      body: CustomSreen(
        color: Colors.blue,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle_outlined), label: 'Atreus'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ]),
    );
  }
}

class CustomSreen extends StatelessWidget {
  final Color color;
  const CustomSreen({required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        child: Center(
          child: Text('Custom Screen'),
        ));
  }
}
