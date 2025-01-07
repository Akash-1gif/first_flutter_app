import 'package:flutter/material.dart';
// import 'package:helloworld/text_d.dart';
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
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                activeDiceImage,
                width: 200,
              ),
              const SizedBox(height: 20),
              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                  // padding: EdgeInsets.only(top: 30),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28),
                ),
                child: Text('Roll'),
              ),
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
