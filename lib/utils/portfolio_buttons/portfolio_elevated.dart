import 'package:beckis_portfolio/utils/widget_themes/elevated_button_theme.dart';
import 'package:flutter/material.dart';

class BElevatedButton extends StatelessWidget {
  const BElevatedButton(
      {super.key,
      required this.action,
      required this.icon,
      required this.label});

  final void action;
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 160,
      child: ElevatedButton(
          style: BElevatedButtonTheme.lightElevatedButtonTheme,
          onPressed: () => action,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                label,
                style: const TextStyle(fontSize: 18),
              ),
              const SizedBox(width: 5),
              Icon(
                icon,
              ),
            ],
          )),
    );
  }
}
