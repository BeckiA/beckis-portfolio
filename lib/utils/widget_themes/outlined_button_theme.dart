import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class BOutlinedButtonTheme {
  BOutlinedButtonTheme._();
  static final lightOutlinedButtonTheme = OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: bWhiteColor,
      backgroundColor: bSecondaryColor,
      side: const BorderSide(color: bPrimaryColor),
      padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 7),
      shape: const StadiumBorder());
}
