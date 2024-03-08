import 'package:beckis_portfolio/widgets/navbar_widgets/navbar_logo.dart';
import 'package:flutter/material.dart';
import 'package:beckis_portfolio/widgets/navigation_bar/nav_item.dart';

class BNavigationBarTabletDesktop extends StatelessWidget {
  const BNavigationBarTabletDesktop({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavbarLogoImage(),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            NavItem(
              title: 'Home',
            ),
            NavItem(
              title: 'About',
            ),
            NavItem(
              title: 'Portfolio',
            ),
            NavItem(
              title: 'Contact Me',
            ),
          ]),
        ],
      ),
    );
  }
}
