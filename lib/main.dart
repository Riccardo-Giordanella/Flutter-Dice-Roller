import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 94, 62, 114),
        body: GradientContainer(
          Color.fromARGB(255, 255, 255, 255),
          Color.fromARGB(255, 22, 3, 54),
        ),
      ),
    ),
  );
}
