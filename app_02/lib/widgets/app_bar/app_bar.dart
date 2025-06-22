import 'package:app_02/widgets/small_icon.dart';
import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: const EdgeInsets.all(5),
  child: Container(
    width: 40,
    height: 40,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: const Color.fromARGB(59, 255, 145, 0),
        border:
            Border.all(width: 3, color: const Color.fromARGB(255, 0, 0, 0))),
    child: Center(
      child: Icon(
        Icons.shopify_rounded,
        color: const Color.fromARGB(255, 0, 0, 0),
        size: 50,
      ),
    ),
  ),
);

Widget appBarTitle = Column(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Padding(
      padding: const EdgeInsets.all(0),
      child: Container(
        child: Text(
          "for your all neededs.......",
          style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: const Color.fromARGB(172, 0, 0, 0)),
        ),
      ),
    ),
    Container(
      child: Text(
        "S__KY SHOPING",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w800,
            color: const Color.fromARGB(255, 0, 0, 0)),
      ),
    ),
  ],
);

List<Widget>? appBarAction = [
  Padding(
    padding: const EdgeInsets.all(5),
    child: smallIcon(
        iconBgColor: const Color.fromARGB(59, 255, 145, 0),
        name: Icons.home,
        iconColor: Colors.black),
  ),
  Padding(
    padding: const EdgeInsets.all(5),
    child: smallIcon(
        iconBgColor: const Color.fromARGB(64, 0, 0, 0),
        name: Icons.menu,
        iconColor: Colors.black),
  ),
  Padding(
    padding: const EdgeInsets.all(5),
    child: smallIcon(
        iconBgColor: const Color.fromARGB(59, 255, 145, 0),
        name: Icons.arrow_back,
        iconColor: Colors.black),
  ),
];
