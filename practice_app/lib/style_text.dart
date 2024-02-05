import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  final String text;

  const StyleText({required this.text, super.key});

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 19),
    );
  }
}
