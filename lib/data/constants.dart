import 'package:flutter/material.dart';

const double kBottomContainerHeight = 80.0;
const Color kBottomContainerColor = Color(0xFFEB1555);

const Color kActiveCardColor = Color(0xFF1D1E33);
const Color kInactiveCardColor = Color(0xFF111328);

const kRoundButtonConstraints =
    BoxConstraints.tightFor(width: 56.0, height: 56.0);

enum Gender {
  male,
  female,
}

const kNumberStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
