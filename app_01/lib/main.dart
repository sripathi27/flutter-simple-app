import 'package:app_01/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(app01());
}

class app01 extends StatelessWidget {
  const app01({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}
