import 'package:beckis_portfolio/constants/image_strings.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavbarLogoImage extends StatelessWidget {
  const NavbarLogoImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: SizedBox(
          height: getValueForScreenType<double>(
            context: context,
            mobile: 25,
            tablet: 30,
            desktop: 35,
          ),
          child: Image.asset(beckiLogo1)),
    );
  }
}
