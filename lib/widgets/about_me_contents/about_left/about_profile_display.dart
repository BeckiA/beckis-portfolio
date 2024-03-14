import 'package:beckis_portfolio/constants/image_strings.dart';
import 'package:beckis_portfolio/utils/portfolio_buttons/portfolio_elevated.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AboutProfileDisplay extends StatelessWidget {
  const AboutProfileDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage(beckiImage)),
              borderRadius: BorderRadius.all(Radius.circular(250))),
        ),
        const SizedBox(height: 15),
        BElevatedButton(
          action: () {},
          icon: FontAwesomeIcons.message,
          label: 'Let\'s Talk',
        )
      ],
    );
  }
}
