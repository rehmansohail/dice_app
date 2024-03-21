import 'package:flutter/material.dart';

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
      child: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}
