import 'package:flutter/material.dart';

import 'package:helloworld/gradient_container.dart';

void main() {
  var c1 = const Color.fromARGB(255, 64, 147, 255);
  var c2 = const Color.fromARGB(255, 192, 36, 36);


  var c = [c1,c2];

  runApp(
    MaterialApp(
      home: Scaffold(body: GradientContainer(c)),
    ),
  );
}
