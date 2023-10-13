import "package:flutter/material.dart";
import "package:quiz_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 74, 48, 135),
          Color.fromARGB(255, 82, 47, 137),
        ]),
      ),
    ),
  );
}
