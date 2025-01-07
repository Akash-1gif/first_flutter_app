import 'package:flutter/material.dart';
// import 'package:helloworld/text_d.dart';

//defining variables:

var startColor = Alignment.topRight;
var endColor = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  void rollDice(){
    // demn...
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
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'images/dice-4.png',
                width: 200,
              ),
              TextButton(onPressed: rollDice, child: Text('Roll')),
            ],
          ),
        ));
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
