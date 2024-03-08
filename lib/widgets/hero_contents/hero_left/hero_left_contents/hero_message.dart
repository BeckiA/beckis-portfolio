import 'package:beckis_portfolio/utils/text_changing_widget.dart';
import 'package:beckis_portfolio/utils/widget_themes/im_text.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HeroMessage extends StatelessWidget {
  const HeroMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getValueForScreenType<double>(
        context: context,
        mobile: 300,
        tablet: 350,
        desktop: 450,
      ),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getValueForScreenType<double>(
                context: context,
                mobile: 40,
                tablet: 60,
                desktop: 80,
              ),
            ),
            child: Text(
              "I'm ",
              style: getValueForScreenType<TextStyle>(
                context: context,
                mobile: BIMTextStyle.mobileHeroTextStyle,
                tablet: BIMTextStyle.tabletHeroTextStyle,
                desktop: BIMTextStyle.desktopHeroTextStyle,
              ),
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
