import 'package:flutter/material.dart';

class IconCrt extends StatelessWidget {
  final String text;
  final Color iconBgColor;
  final IconData name;
  final Color iconColor;
  const IconCrt(
      {super.key,
      required this.text,
      required this.iconBgColor,
      required this.name,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: iconBgColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Text(
              text,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Icon(
              name,
              size: 100,
              color: iconColor,
            )
          ],
        ),
      ),
    );
  }
}
