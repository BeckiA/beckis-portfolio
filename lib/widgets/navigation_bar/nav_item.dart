import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class NavItem extends StatefulWidget {
  const NavItem({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _NavItemState createState() => _NavItemState();
}

class _NavItemState extends State<NavItem> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => onHover(true),
      onExit: (_) => onHover(false),
      child: GestureDetector(
        onTap: () {
          // Add your navigation logic here
        },
        child: DecoratedBox(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: isHovered ? bSecondaryColor : Colors.transparent,
                width: 2.0,
              ),
            ),
          ),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              widget.title,
              style: const TextStyle(
                color: bAccentColor,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }

  void onHover(bool isHovered) {
    setState(() {
      this.isHovered = isHovered;
    });
  }
}
