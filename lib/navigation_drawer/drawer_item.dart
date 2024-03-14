import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(this.title, this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[
          FaIcon(
            icon,
            color: bSecondaryColor,
          ),
          const SizedBox(width: 7),
          Text(
            title,
            style: const TextStyle(color: bWhiteColor),
          ),
        ],
      ),
    );
  }
}
