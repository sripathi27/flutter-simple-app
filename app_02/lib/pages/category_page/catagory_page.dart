import 'package:app_02/widgets/shared/notification_card.dart';
import 'package:flutter/material.dart';

class catagory extends StatelessWidget {
  const catagory({super.key});

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
          "CATEGORYES",
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
                height: 499,
                color: Colors.deepOrange,
              )
            ],
          ),
        ),
      ),
    );
  }
}
