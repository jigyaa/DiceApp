import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 56, 14, 124),
          Color.fromARGB(255, 90, 31, 193),
          ),
      ),
    ),
  );
}

