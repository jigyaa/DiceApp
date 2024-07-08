import 'package:flutter/material.dart';
import 'package:first_app/text_container.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 81, 22, 162)],
              begin : Alignment.topLeft,
              end : Alignment.bottomRight,
            ),
          ),
        
          child: const Center(
            child: TextContainer(),
          ),
        );
  }

}