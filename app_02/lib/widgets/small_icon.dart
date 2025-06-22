import 'package:flutter/material.dart';

class smallIcon extends StatelessWidget {
  final Color iconBgColor;
  final IconData name;
  final Color iconColor;

  const smallIcon(
      {super.key,
      required this.iconBgColor,
      required this.name,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: iconBgColor),
      child: Center(
        child: Icon(
          name,
          color: iconColor,
          size: 30,
        ),
      ),
    );
  }
}
