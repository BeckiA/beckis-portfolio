import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print("Hey"),
      child: Container(
        height: 80,
        color: bAccentColor,
        alignment: Alignment.center,
        child: const Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              'Do You Want to Hire Me?',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: bPrimaryColor,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Text(
                  'TAP HERE',
                  style: TextStyle(color: bSecondaryColor, fontSize: 18.0),
                ),
                SizedBox(
                  width: 3,
                ),
                FaIcon(
                  FontAwesomeIcons.handPointer,
                  color: bSecondaryColor,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
