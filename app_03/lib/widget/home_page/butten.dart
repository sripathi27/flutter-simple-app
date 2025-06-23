import 'package:flutter/material.dart';

class buttens extends StatelessWidget {
  const buttens({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
      child: const Text(
        "submit",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Color.fromARGB(255, 0, 0, 0)),
      ),
    );
  }
}
