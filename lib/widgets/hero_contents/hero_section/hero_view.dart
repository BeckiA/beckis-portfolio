import 'package:beckis_portfolio/widgets/hero_contents/hero_section/hero_content_desktop/hero_content_desktop.dart';
import 'package:beckis_portfolio/widgets/hero_contents/hero_section/hero_content_mobile/hero_content_mobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroView extends StatelessWidget {
  const HeroView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => const HeroContentMobile(),
      desktop: (context) => const HeroContentDesktop(),
    );
  }
}
