import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class AboutMeTitle extends StatelessWidget {
  const AboutMeTitle({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      // textAlign: TextAlign.left,
      style: const TextStyle(
          fontSize: 24, fontWeight: FontWeight.w600, color: bAccentColor),
    );
  }
}
