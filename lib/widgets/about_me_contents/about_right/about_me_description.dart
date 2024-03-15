import 'package:beckis_portfolio/widgets/about_me_contents/about_right/educational_background.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/who_am_I.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/work_experience.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutDescription extends StatelessWidget {
  const AboutDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const WhoAmIText(),
        const SizedBox(height: 25),
        const WorkExperience(),
        const SizedBox(height: 25),
        getValueForScreenType<bool>(
          context: context,
          mobile: false,
          tablet: true,
        )
            ? const EducationalBackground()
            : Container()
      ],
    );
  }
}
