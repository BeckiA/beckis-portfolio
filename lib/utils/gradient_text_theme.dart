import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  final String text;

  const GradientText({required this.text});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return const LinearGradient(
          colors: [bAccentColor, bSecondaryColor],
          // stops: [0.0, 1.0],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ).createShader(bounds);
      },
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 32.0, // Adjust the font size as needed
          fontWeight: FontWeight.bold, // Adjust the font weight as needed
          color:
              Colors.white, // Set the text color to your desired default color
        ),
      ),
    );
  }
}
