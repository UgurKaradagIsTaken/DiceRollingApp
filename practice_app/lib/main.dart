import 'package:flutter/material.dart';
import 'package:practice_app/gradient_container.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [Colors.purple, Colors.lightBlue],
      ),
    ),
  ));
}
