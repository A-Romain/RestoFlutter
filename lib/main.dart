import 'package:flutter/material.dart';

void main() {
  runApp(const MonResto());
}

class MonResto extends StatelessWidget {
  const MonResto({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon site de cuisine',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home:const Column(
        children: [
          Text("Mon premier texte"),
          Text("Mon deuxieme texte"),
          Text("Mon troisieme texte")
        ],
      ),
    );
  }
}



