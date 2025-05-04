import 'package:flutter/material.dart';
// This widget is a stateless widget that builds a text widget with a specific style.

class TextStyled extends StatelessWidget {
   // const TextStyled(String text, {super.key}) : text = text;
   const TextStyled(this.text, {super.key});

   final String text;

  @override
  Widget build(BuildContext context) {
    return  Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}