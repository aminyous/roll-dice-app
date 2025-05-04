import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';


void main() {
  // This is the entry point of the application.
  // It calls the runApp function to start the app.
  // The MyApp widget is passed to runApp to build the UI.
  // The MyApp widget is defined in the my_app.dart file.
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}


