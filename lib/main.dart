import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: const GradientContainer()),
    ),
  );
}

// creating a class:
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.amberAccent, Colors.redAccent],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child: Text('Hello there!',
            style: TextStyle(
                fontSize: 28, color: Color.fromARGB(255, 105, 42, 42))),
      ),
    );
  }
}
