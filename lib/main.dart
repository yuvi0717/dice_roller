import 'package:flutter/material.dart';
import 'package:svapn_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 30, 183, 186),
          Color.fromARGB(255, 40, 100, 220),
        ),
      ),
    ),
  );
}
