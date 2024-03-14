import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class ExperienceCard extends StatelessWidget {
  const ExperienceCard({
    super.key,
    required this.companyLogo,
    required this.companyName,
    required this.role,
    required this.experinceDuration,
  });

  final String companyLogo;
  final String companyName;
  final String role;
  final String experinceDuration;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 50,
        height: 50,
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              companyLogo,
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(50)),
        ),
      ),
      title: Text(
        role,
        style: const TextStyle(
            fontSize: 18, fontWeight: FontWeight.w500, color: bAccentColor),
      ),
      subtitle: Text(
        companyName,
        style: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.w400, color: bWhiteColor),
      ),
      trailing: Text(
        experinceDuration,
        style: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.w400, color: bWhiteColor),
      ),
    );
  }
}
