import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _Quiz();
  }
}

class _Quiz extends State<Quiz> {
  void startQuiz() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 250,
        ),
        const Padding(
          padding: EdgeInsets.only(top: 60),
          child: Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        OutlinedButton(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.only(top: 30),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 18)),
          child: const Text('Start Quiz'),
        )
      ],
    );
  }
}
