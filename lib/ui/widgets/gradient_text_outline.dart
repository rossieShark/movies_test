import 'package:flutter/material.dart';

class GradientTextOutline extends StatelessWidget {
  final String text;
  final double fontSize;
  final List<Color> gradientColors;

  const GradientTextOutline({
    super.key,
    required this.text,
    required this.fontSize,
    required this.gradientColors,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.w900,
            foreground: Paint()..color = Colors.white,
          ),
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.w900,
            foreground: Paint()
              ..strokeWidth = 5
              ..color = Colors.green
              ..style = PaintingStyle.stroke,
          ),
        ),
      ],
    );
  }
}
