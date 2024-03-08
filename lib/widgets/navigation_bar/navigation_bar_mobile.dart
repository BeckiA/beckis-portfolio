import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/widgets/navbar_widgets/navbar_logo.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BNavigationBarMobile extends StatelessWidget {
  const BNavigationBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.bars,
                color: bAccentColor,
              )),
          const NavbarLogoImage()
        ],
      ),
    );
  }
}
