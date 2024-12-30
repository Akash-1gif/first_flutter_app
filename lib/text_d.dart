import 'package:flutter/material.dart';

class SomeTextToDisplay extends StatelessWidget {
  const SomeTextToDisplay({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello there!',
          style:
              TextStyle(fontSize: 28, color: Color.fromARGB(255, 105, 42, 42))),
    );
  }
}