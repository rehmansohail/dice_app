import 'package:flutter/material.dart';
import 'dart:math';

class diceRoller extends StatefulWidget {
  diceRoller({super.key});

  @override
  State<diceRoller> createState() {
    return _diceRollerState();
  }
}

class _diceRollerState extends State<diceRoller> {
  int number = 2;
  void roll() {
    setState(() {
      number = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$number.png',
          width: 200,
        ),
        const Padding(padding: EdgeInsets.only(top: 20)),
        ElevatedButton(
            onPressed: roll,
            style: ElevatedButton.styleFrom(textStyle: TextStyle(fontSize: 20)),
            child: Text("Click to roll the die"))
      ],
    );
  }
}
