import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  final IconData name;
  const Contacts({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
            color: const Color.fromARGB(106, 0, 255, 234),
            width: 1,
          )),
      child: Icon(
        name,
        color: const Color.fromARGB(106, 255, 255, 255),
        size: 25,
      ),
    );
  }
}
