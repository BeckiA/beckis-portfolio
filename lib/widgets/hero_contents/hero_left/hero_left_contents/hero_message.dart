import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/utils/text_changing_widget.dart';
import 'package:flutter/material.dart';

class HeroMessage extends StatelessWidget {
  const HeroMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 450,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(
              left: 80,
            ),
            child: Text(
              "I'm ",
              style: TextStyle(color: bSecondaryColor, fontSize: 36),
            ),
          ),
          const SizedBox(
            width: 3,
          ),
          ChangingTextWidget(),
        ],
      ),
    );
  }
}
