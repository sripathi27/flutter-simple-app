import 'package:flutter/material.dart';

class largeContainer extends StatelessWidget {
  final String title;
  final String discription;
  const largeContainer(
      {super.key, required this.title, required this.discription});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(78, 0, 47, 255)),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Text(
              title,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromARGB(246, 255, 255, 255)),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              discription,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromARGB(255, 255, 255, 255)),
            ),
          ],
        ),
      ),
    );
  }
}
