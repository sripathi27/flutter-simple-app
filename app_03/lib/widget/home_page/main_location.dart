import 'package:flutter/material.dart';

class main_location extends StatelessWidget {
  final Color bgLocation;
  final String locationName;
  const main_location(
      {super.key, required this.bgLocation, required this.locationName});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Container(
          width: 180,
          height: 100,
          child: Center(
            child: Text(
              locationName,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            ),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: bgLocation,
              border: Border.all(width: 1, color: Colors.black)),
        ),
      ),
    );
  }
}
