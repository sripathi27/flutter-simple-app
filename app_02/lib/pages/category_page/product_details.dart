import 'package:app_02/widgets/shared/notification_card.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 22,
        ),
        title: Text(
          "product details",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              notificationCard(),
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 0, 4, 255),
                  Color.fromARGB(255, 0, 255, 106)
                ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
