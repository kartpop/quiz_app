import "package:flutter/material.dart";
import "package:quiz_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 39, 17, 111),
          Color.fromARGB(255, 50, 37, 164),
        ]),
      ),
    ),
  );
}
