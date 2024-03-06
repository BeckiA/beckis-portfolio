import 'package:flutter/material.dart';
import 'package:beckis_portfolio/constants/image_strings.dart';
import 'package:beckis_portfolio/widgets/navigation_bar/nav_item.dart';

class BNavigationBar extends StatelessWidget {
  const BNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: SizedBox(height: 35, child: Image.asset(beckiLogo1)),
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
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
