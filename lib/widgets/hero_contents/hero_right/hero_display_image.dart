import 'package:beckis_portfolio/constants/image_strings.dart';
import 'package:flutter/material.dart';

class HeroImage extends StatelessWidget {
  const HeroImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage(heroProgrammer)),
          borderRadius: BorderRadius.all(Radius.circular(250))),
    );
  }
}
