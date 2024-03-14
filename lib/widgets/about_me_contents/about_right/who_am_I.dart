import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/constants/texts.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_right/templates/about_title_template.dart';
import 'package:flutter/material.dart';

class WhoAmIText extends StatelessWidget {
  const WhoAmIText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AboutMeTitle(
          title: "Who Am I?",
        ),
        SizedBox(
          height: 12,
        ),
        SizedBox(
          width: 450,
          child: Text(whoAmIDescription,
              overflow: TextOverflow.fade,
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: bWhiteColor,
                fontSize: 18,
              )),
        )
      ],
    );
  }
}
