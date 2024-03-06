import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class BElevatedButtonTheme {
  BElevatedButtonTheme._();
  static final lightElevatedButtonTheme = ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: bPrimaryColor,
      backgroundColor: bAccentColor,
      side: const BorderSide(color: bPrimaryColor),
      padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 5),
      shape: const StadiumBorder(side: BorderSide.none));
}
