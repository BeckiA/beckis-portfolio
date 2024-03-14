import 'package:beckis_portfolio/widgets/about_me_contents/about_left/about_profile_display.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/about_me_description.dart';
import 'package:flutter/material.dart';

class AboutMeWidget extends StatelessWidget {
  const AboutMeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 55),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [AboutProfileDisplay(), AboutDescription()],
      ),
    );
  }
}
