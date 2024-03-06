import 'dart:async';
import 'package:beckis_portfolio/constants/colors.dart';
import 'package:flutter/material.dart';

class ChangingTextWidget extends StatefulWidget {
  @override
  _ChangingTextWidgetState createState() => _ChangingTextWidgetState();
}

class _ChangingTextWidgetState extends State<ChangingTextWidget> {
  final StreamController<String> _textStreamController =
      StreamController<String>.broadcast();

  final List<String> variations = [
    'Flutter Developer',
    'App Enthusiast|',
    'UI/UX Lover',
    'Code Wizard'
  ];

  double wordIndex = 0;
  int letterIndex = 0;

  @override
  void initState() {
    super.initState();
    _startTextChange();
  }

  @override
  void dispose() {
    _textStreamController.close();
    super.dispose();
  }

  void _startTextChange() {
    Timer.periodic(const Duration(milliseconds: 200), (timer) {
      if (letterIndex < variations[wordIndex.toInt()].length) {
        setState(() {
          letterIndex++;
        });
      } else {
        setState(() {
          letterIndex = 0;
          wordIndex = (wordIndex + 1) % variations.length;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      " ${variations[wordIndex.toInt()].substring(0, letterIndex)}",
      style: const TextStyle(color: bAccentColor, fontSize: 36),
    );
  }
}
