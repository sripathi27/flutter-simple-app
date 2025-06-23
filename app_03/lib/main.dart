import 'package:app_03/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(safari());
}

class safari extends StatelessWidget {
  const safari({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "SAFARI",
      home: home_page(),
    );
  }
}
