import 'package:beckis_portfolio/utils/portfolio_buttons/portfolio_elevated.dart';
import 'package:beckis_portfolio/utils/portfolio_buttons/portfolio_outlined.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeroButton extends StatelessWidget {
  const HeroButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BElevatedButton(
            action: () {},
            icon: FontAwesomeIcons.handshake,
            label: 'Hire Me',
          ),
          const SizedBox(
            width: 20,
          ),
          BOutlinedButton(
            action: () {},
            icon: FontAwesomeIcons.download,
            label: 'Download CV',
          ),
        ],
      ),
    );
  }
}
