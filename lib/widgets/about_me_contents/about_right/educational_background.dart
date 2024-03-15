import 'package:beckis_portfolio/constants/image_strings.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/templates/about_title_template.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/templates/experience_card_template.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class EducationalBackground extends StatelessWidget {
  const EducationalBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        // height: 50,
        width: getValueForScreenType<double>(
            context: context, desktop: 450, mobile: double.infinity),
        child: const Column(children: [
          AboutMeTitle(title: "Educational Background"),
          SizedBox(height: 10),
          ExperienceCard(
            companyLogo: education,
            companyName: 'Debre Tabor University',
            role: "BSc. Computer Science",
            experinceDuration: 'Oct-2019 | Jul-2023',
          )
        ]));
  }
}
