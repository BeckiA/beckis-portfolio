import 'package:beckis_portfolio/widgets/about_me_contents/about_section/about_contents_desktop/about_content_desktop.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_section/about_contents_mobile/about_content_mobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => const AboutContentMobile(),
      desktop: (context) => const AboutContentDesktop(),
    );
  }
}
