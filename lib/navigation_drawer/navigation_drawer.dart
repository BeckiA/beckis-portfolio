import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/navigation_drawer/drawer_item.dart';
import 'package:beckis_portfolio/navigation_drawer/navigation_drawer_header.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BNavigationDrawer extends StatelessWidget {
  const BNavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
        color: bPrimaryColor,
      ),
      child: const Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItem('Home', FontAwesomeIcons.house),
          DrawerItem('About', FontAwesomeIcons.info),
          DrawerItem('Portfolio', FontAwesomeIcons.paintbrush),
          DrawerItem('Contact Me', FontAwesomeIcons.penToSquare),
        ],
      ),
    );
  }
}
