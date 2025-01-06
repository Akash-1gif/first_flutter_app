import 'package:flutter/material.dart';
import 'package:helloworld/text_d.dart';

//defining variables:

var startColor = Alignment.topRight;
var endColor = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: const [Colors.amberAccent, Colors.redAccent],
            begin: startColor,
            end: endColor,
          ),
        ),
        child: const SomeTextToDisplay('Heya'));
  }
}
