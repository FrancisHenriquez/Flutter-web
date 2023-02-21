import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  // const CounterPage({key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text(
          'Contador: $counter',
          style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold),
        ), //text
        TextButton(
            onPressed: () {
              setState(() {
                counter++;
              });
            },
            child: Text('Incrementar'))
      ]),
    );
  }
}
