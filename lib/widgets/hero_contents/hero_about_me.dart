import 'package:flutter/material.dart';
import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/constants/texts.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_buttons/hero_button.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_left_contents/hero_message.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_left_contents/social_medias.dart';

class HeroAbout extends StatelessWidget {
  const HeroAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 45, vertical: 55),
      child: Column(children: [
        Text(
          heroIntro,
          style: TextStyle(
              fontSize: 72, color: bWhiteColor, fontWeight: FontWeight.bold),
        ),
        HeroMessage(),
        SizedBox(
          height: 25.0,
        ),
        SocialLibrary(),
        SizedBox(
          height: 45.0,
        ),
        HeroButton()
      ]),
    );
  }
}
