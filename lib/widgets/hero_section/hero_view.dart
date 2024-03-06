import 'package:beckis_portfolio/widgets/hero_contents/hero_about_me.dart';
import 'package:flutter/material.dart';

class HeroView extends StatelessWidget {
  const HeroView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Expanded(
        child: Row(children: [
          SizedBox(
            child: HeroAbout(),
          )
        ]),
      ),
    );
  }
}
