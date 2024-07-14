import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({
    super.key,
    required this.sexIcon,
    required this.sex,
  });

  final IconData sexIcon;
  final String sex;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          sexIcon,
          size: 80.0,
        ),
        Text(
          sex,
          style: const TextStyle(fontSize: 18),
        )
      ],
    );
  }
}
