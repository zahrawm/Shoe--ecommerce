import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'Shoe Collection',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
          )
        ],
      ),
    );
  }
}
