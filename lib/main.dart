import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter,
              colors: [Colors.amberAccent, Colors.redAccent],
            ),
          ),
          child: const Center(
            child: Text('Hello there!'),
          ),
        ),
      ),
    ),
  );
}
