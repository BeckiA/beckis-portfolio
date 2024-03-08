import 'package:beckis_portfolio/widgets/hero_contents/hero_about_me.dart';
import 'package:flutter/material.dart';

class HeroContentMobile extends StatelessWidget {
  const HeroContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HeroAbout(),
      ],
    );
  }
}
