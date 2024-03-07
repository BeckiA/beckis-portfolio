import 'package:beckis_portfolio/widgets/social_media/social_media_items.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialLibrary extends StatelessWidget {
  const SocialLibrary({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 325,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SocialIcons(
            icon: FontAwesomeIcons.github,
            link: 'Becki',
            toolTip: 'Github',
          ),
          SocialIcons(
            icon: FontAwesomeIcons.linkedin,
            link: 'Becki',
            toolTip: 'Linkedin',
          ),
          SocialIcons(
            icon: FontAwesomeIcons.medium,
            link: 'Becki',
            toolTip: 'Medium',
          ),
          SocialIcons(
            icon: FontAwesomeIcons.telegram,
            link: 'Becki',
            toolTip: 'Telegram',
          ),
          SocialIcons(
            icon: FontAwesomeIcons.envelope,
            link: 'Becki',
            toolTip: 'Gmail',
          ),
        ],
      ),
    );
  }
}
