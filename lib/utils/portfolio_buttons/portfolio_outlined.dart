import 'package:beckis_portfolio/utils/widget_themes/outlined_button_theme.dart';
import 'package:flutter/material.dart';

class BOutlinedButton extends StatelessWidget {
  // const BOutlinedButton({super.key});

  const BOutlinedButton(
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
      child: OutlinedButton(
          style: BOutlinedButtonTheme.lightOutlinedButtonTheme,
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
                size: 18,
              ),
            ],
          )),
    );
  }
}
