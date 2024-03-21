import 'package:flutter/material.dart';
import 'package:dice_app/dice_roll.dart';

class gradientContainer extends StatelessWidget {
  gradientContainer({required this.colors, super.key});

  List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft)),
      child: Center(
        child: diceRoller(),
      ),
    );
  }
}
