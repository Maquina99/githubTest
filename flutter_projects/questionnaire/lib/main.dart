import 'package:flutter/material.dart';
import 'start_screen.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient( 
              colors:[ 
                Colors.deepPurple,  Color.fromARGB(255, 255, 200, 183)
              ], begin: Alignment.topLeft,
              end: Alignment.bottomRight,
          ),
          ),
          child: const StartScreen()),
      ),
    ),
  );
}