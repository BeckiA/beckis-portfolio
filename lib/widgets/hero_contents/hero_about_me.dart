import 'package:beckis_portfolio/utils/widget_themes/hero_name.dart';
import 'package:flutter/material.dart';
import 'package:beckis_portfolio/constants/texts.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_buttons/hero_button.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_left_contents/hero_message.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_left_contents/social_medias.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroAbout extends StatelessWidget {
  const HeroAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: getValueForScreenType<double>(
            context: context,
            mobile: 10,
            tablet: 35,
            desktop: 45,
          ),
          vertical: 55),
      child: Column(children: [
        Text(heroIntro,
            style: getValueForScreenType<TextStyle>(
              context: context,
              mobile: BHeroTextStyle.mobileHeroTextStyle,
              tablet: BHeroTextStyle.tabletHeroTextStyle,
              desktop: BHeroTextStyle.desktopHeroTextStyle,
            )),
        const HeroMessage(),
        const SizedBox(
          height: 25.0,
        ),
        const SocialLibrary(),
        const SizedBox(
          height: 45.0,
        ),
        const HeroButton()
      ]),
    );
  }
}
