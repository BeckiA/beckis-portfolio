import 'package:beckis_portfolio/widgets/about_me_contents/about_right/educational_background.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/who_am_I.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/work_experience.dart';
import 'package:flutter/material.dart';

class AboutDescription extends StatelessWidget {
  const AboutDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        WhoAmIText(),
        SizedBox(height: 25),
        WorkExperience(),
        SizedBox(height: 25),
        EducationalBackground()
      ],
    );
  }
}
