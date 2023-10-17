import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  ResultsScreen({super.key});

  @override
  Widget build(Object context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X out of Y questions correctly!'),
            const SizedBox(
              height: 30,
            ),
            const Text('List of answers and questions'),
            TextButton(
              onPressed: () {},
              child: Text('Restart Quiz!'),
            )
          ],
        ),
      ),
    );
  }
}
