import 'package:beckis_portfolio/centered_view/centered_view.dart';
import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/navigation_drawer/navigation_drawer.dart';
import 'package:beckis_portfolio/widgets/about_me_contents/about_me_view.dart';
import 'package:beckis_portfolio/widgets/hero_section/hero_view.dart';
import 'package:beckis_portfolio/widgets/navigation_bar/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: getValueForScreenType<Widget>(
          context: context,
          mobile: const BNavigationDrawer(),
        ),
        backgroundColor: bPrimaryColor,
        body: SingleChildScrollView(
          child: CenteredView(
            child: Column(
              children: [
                const BNavigationBar(),
                SizedBox(
                  height: getValueForScreenType<double>(
                    context: context,
                    desktop: 60,
                    tablet: 35,
                    mobile: 30,
                  ),
                ),
                const HeroView(),
                SizedBox(
                  height: getValueForScreenType<double>(
                    context: context,
                    desktop: 50,
                    tablet: 30,
                    mobile: 0,
                  ),
                ),
                const AboutView(),
              ],
            ),
          ),
        ));
  }
}
