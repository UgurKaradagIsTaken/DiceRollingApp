import 'package:flutter/material.dart';
import 'package:practice_app/style_text.dart';
import 'package:practice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer({required this.colors, super.key});

  const GradientContainer.purple({super.key})
      : colors = const [Colors.purple, Colors.deepPurple];

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
