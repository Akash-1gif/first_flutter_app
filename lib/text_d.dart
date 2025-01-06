import 'package:flutter/material.dart';

class SomeTextToDisplay extends StatelessWidget {
  const SomeTextToDisplay(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(text,
          style:
              const TextStyle(fontSize: 28, color: Color.fromARGB(255, 126, 11, 11))),
    );
  }
}
