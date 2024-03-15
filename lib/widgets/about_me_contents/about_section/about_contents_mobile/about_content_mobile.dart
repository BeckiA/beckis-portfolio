import 'package:beckis_portfolio/utils/gradient_text_theme.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_section/about_me_mobile_widget.dart';
import 'package:flutter/material.dart';

class AboutContentMobile extends StatelessWidget {
  const AboutContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        GradientText(
          text: 'About Me',
        ),
        SizedBox(
          height: 0,
        ),
        AboutMobile()
      ],
    );
  }
}
