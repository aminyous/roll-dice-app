import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_styled.dart';
// This widget is a stateless widget that builds a container with a gradient background.


class GradientContainer extends StatelessWidget {

  // const GradientContainer(this.colorA, this.colorB, {super.key});
  const GradientContainer({super.key, required this.colors});

  // final Color colorA;
  // final Color colorB;
   final List<Color> colors;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: TextStyled("First"),
      ),
    );
    // This widget builds a container with a gradient background
  }
}

