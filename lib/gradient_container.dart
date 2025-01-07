import 'package:flutter/material.dart';
import 'package:helloworld/dice_roller.dart';
// import 'package:helloworld/text_d.dart';

//defining variables:

var startColor = Alignment.topRight;
var endColor = Alignment.bottomLeft;
var activeDiceImage = 'images/dice-3.png';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  void rollDice() {
    // demn...
    activeDiceImage = 'images/dice-6.png';
    print("changing the die");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: startColor,
            end: endColor,
          ),
        ),
        child: Center(child: DiceRoller()));
  }
}

// import 'package:flutter/material.dart';
// import 'package:helloworld/text_d.dart';

// //defining variables:

// var startColor = Alignment.topRight;
// var endColor = Alignment.bottomLeft;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.c1,this.c2,{super.key});

//   final Color c1;
//   final Color c2;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [c1,c2],
//             begin: startColor,
//             end: endColor,
//           ),
//         ),
//         child: const SomeTextToDisplay('Heya'));
//   }
// }
