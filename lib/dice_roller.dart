import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'images/dice-3.png';

  void rollDice() {
    // demn...
    // activeDiceImage = 'images/dice-6.png';
    setState(() {
      activeDiceImage = 'images/dice-6.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
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
    );
  }
}
