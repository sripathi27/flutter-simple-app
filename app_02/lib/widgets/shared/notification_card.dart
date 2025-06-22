import 'package:flutter/material.dart';

class notificationCard extends StatelessWidget {
  const notificationCard({super.key});
  final double cardHeight = 70;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(width: 1),
          color: const Color.fromARGB(83, 255, 193, 7)),
    );
  }
}
