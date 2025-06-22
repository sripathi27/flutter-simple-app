import 'package:app_02/pages/category_page/catagory_page.dart';
import 'package:app_02/pages/category_page/product_details.dart';
import 'package:app_02/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(GroceryApp());
}

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Grocery App",
      home: HomePage(),
    );
  }
}
