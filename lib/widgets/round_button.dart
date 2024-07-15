import 'package:bmi_calculator_flutter/data/constants.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.onTap,
  });

  final IconData? icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onTap,
      shape: const CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: kRoundButtonConstraints,
      elevation: 6.0,
      child: Icon(icon),
    );
  }
}
