import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 350,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(height: 40),
          const Text(
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 20, 153, 194),
            ),
            'Learn Flutter the fun way!',
          ),
          const SizedBox(height: 35),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Color.fromARGB(253, 20, 212, 187),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
                'Start quiz'),
          ),
        ],
      ),
    );
  }
}











/*
Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 350,
            ),
          ),
*/




