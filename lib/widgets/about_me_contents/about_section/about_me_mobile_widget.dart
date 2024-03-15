import 'package:beckis_portfolio/widgets/about_me_contents/about_left/about_profile_display.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/about_me_description.dart';
import 'package:flutter/material.dart';

class AboutMobile extends StatelessWidget {
  const AboutMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 55),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AboutProfileDisplay(),
          SizedBox(height: 50),
          AboutDescription()
        ],
      ),
    );
  }
}
