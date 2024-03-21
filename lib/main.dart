import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: gradientContainer(
        colors: [Colors.cyanAccent, Colors.pinkAccent],
      ),
    ),
  ));
}
