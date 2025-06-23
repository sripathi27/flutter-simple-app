import 'package:flutter/material.dart';

class image_cart extends StatelessWidget {
  final Color cartBG;
  final String cartTITLE;
  final Color titleCOLOR;
  final String imageURL;
  final String discription;
  final bool isConerROUNDERD;

  const image_cart({
    super.key,
    required this.cartBG,
    required this.cartTITLE,
    required this.titleCOLOR,
    required this.imageURL,
    required this.discription,
    required this.isConerROUNDERD,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 600,
      decoration: BoxDecoration(
        color: cartBG,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              cartTITLE,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: titleCOLOR,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            isConerROUNDERD
                ? ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      imageURL,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  )
                : Image.asset(
                    imageURL,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
            SizedBox(
              height: 5,
            ),
            Text(
              discription,
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromARGB(139, 0, 0, 0)),
            )
          ],
        ),
      ),
    );
  }
}
