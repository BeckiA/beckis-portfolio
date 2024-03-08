import 'package:beckis_portfolio/widgets/hero_contents/hero_about_me.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_right/hero_display_image.dart';
import 'package:flutter/material.dart';

class HeroContentDesktop extends StatelessWidget {
  const HeroContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Expanded(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [HeroAbout(), HeroImage()]),
      ),
    );
  }
}
