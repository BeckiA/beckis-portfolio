import 'package:beckis_portfolio/constants/colors.dart';
import 'package:beckis_portfolio/views/home/home_view.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: bPrimaryColor,
        // textTheme: GoogleFonts.openSansTextTheme(),
      ),
      title: 'Beckis Portfolio',
      home: const HomeView(),
    );
  }
}
