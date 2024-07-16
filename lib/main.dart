import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          // * This was using the list of colors in the GradientContainer class
          // colors: [Colors.red, Colors.blue],
          // * This is using two named colors in the GradientContainer class
          Colors.red, Colors.blue,
        ),
      ),
    ),
  );
}
