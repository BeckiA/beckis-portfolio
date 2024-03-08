import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:beckis_portfolio/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';
import 'package:beckis_portfolio/widgets/navigation_bar/navigation_bar_mobile.dart';

class BNavigationBar extends StatelessWidget {
  const BNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => const BNavigationBarMobile(),
      tablet: (BuildContext context) => const BNavigationBarTabletDesktop(),
    );
  }
}
