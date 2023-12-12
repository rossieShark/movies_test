import 'package:flutter/material.dart';
import 'package:tvoe_kino/ui/widgets/platform.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.title,
      this.colors = const [Color(0xFF6A11CB), Color(0xFF2575FC)]});
  final String title;
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: GradientContainer(
        colors: colors,
        title: title,
        height: 80,
        width: 243,
        padding: EdgeInsets.symmetric(
          vertical: MyPlatform.isTv ? 24 : 24 / 2,
          horizontal: MyPlatform.isTv ? 32 : 32 / 2,
        ),
      ),
    );
  }
}

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {super.key,
      required this.title,
      this.colors = const [Color(0xFF6A11CB), Color(0xFF2575FC)],
      required this.height,
      required this.width,
      this.fontSize = 30,
      required this.padding});

  final List<Color> colors;
  final double height;
  final double width;
  final double fontSize;
  final String title;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MyPlatform.isTv ? height : height / 2,
        width: MyPlatform.isTv ? width : width / 2,
        decoration: BoxDecoration(gradient: LinearGradient(colors: colors)),
        child: Padding(
          padding: padding,
          child: Text(title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: MyPlatform.isTv ? fontSize : fontSize / 2,
                fontWeight: FontWeight.w500,
                height: 0,
                color: Color(0xFFFFFFFF),
              )),
        ));
  }
}
