import 'package:flutter/material.dart';

void main() {
  // This is the entry point of the application.
  // It calls the runApp function to start the app.
  // The MyApp widget is passed to runApp to build the UI.
  // The MyApp widget is defined in the my_app.dart file.
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              "First App By Me (Amine)",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
