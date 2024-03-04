import 'package:flutter/material.dart';
import 'package:flutter_app_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(colors: [
          Color.fromARGB(255, 234, 255, 208),
          Color.fromARGB(255, 149, 225, 211)
        ],
      )),
    ),
  );
}
