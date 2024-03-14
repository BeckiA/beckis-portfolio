import 'package:beckis_portfolio/constants/image_strings.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/templates/about_title_template.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/templates/experience_card_template.dart';
import 'package:flutter/material.dart';

class WorkExperience extends StatelessWidget {
  const WorkExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      // height: 50,
      width: 450,
      child: Column(
        children: [
          AboutMeTitle(title: "Work Experience"),
          SizedBox(height: 10),
          ExperienceCard(
            companyLogo: zemenLogo,
            companyName: 'Zemen Bank',
            role: "IT Support Officer",
            experinceDuration: 'Oct-2023 | Now',
          ),
        ],
      ),
    );
  }
}
