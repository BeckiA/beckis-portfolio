import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class SocialIcons extends StatelessWidget {
  const SocialIcons(
      {super.key,
      required this.icon,
      required this.link,
      required this.toolTip});

  final IconData icon;
  final String link;
  final String toolTip;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        tooltip: toolTip,
        onPressed: () => print(link),
        icon: Icon(
          icon,
          size: 30,
          color: bWhiteColor,
        ));
  }
}
