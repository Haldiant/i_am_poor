import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I Am Poor!'),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Image(image: AssetImage('images/I Am Poor App Images.png')),
      ),
    ),
  ));
}
