import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'C:/Users/Yuri/Desktop/flutter_projects/assets/images/quiz-logo.png',
            width: 300,
          ),
          const Text('Learn Flutter the fun way'),
        ],
      ),
    );
  }
}