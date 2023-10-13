import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const backgroundColors = [
  Color.fromARGB(255, 74, 48, 135),
  Color.fromARGB(255, 82, 47, 137),
];

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _Quiz();
  }
}

class _Quiz extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: backgroundColors,
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: StartScreen(),
          ),
        ),
      ),
    );
  }
}
