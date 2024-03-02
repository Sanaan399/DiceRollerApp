import 'package:flutter/material.dart';
import 'package:firstapp/gradientcontainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Color.fromARGB(255, 48, 12, 111)
          ),
      ),
    ),
  );
}
