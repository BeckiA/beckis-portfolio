import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_buttons/hero_button_desktop/hero_button_desktop.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_left/hero_buttons/hero_button_mobile/hero_button_mobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroButton extends StatelessWidget {
  const HeroButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (context) => const HeroButtonDesktop(),
      mobile: (context) => const HeroButtonMobile(),
    );
  }
}
