import 'package:beckis_portfolio/centered_view/centered_view.dart';
import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/widgets/hero_section/hero_view.dart';
import 'package:beckis_portfolio/widgets/navigation_bar/nav_bar.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: bPrimaryColor,
        body: SingleChildScrollView(
          child: CenteredView(
            child: Column(
              children: [
                BNavigationBar(),
                SizedBox(
                  height: 60,
                ),
                HeroView()
              ],
            ),
          ),
        ));
  }
}
