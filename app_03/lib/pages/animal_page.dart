import 'package:app_03/widget/image_cart.dart';
import 'package:flutter/material.dart';

class animal_world extends StatelessWidget {
  const animal_world({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(148, 55, 255, 158),
        title: Text(
          "ANIMAL WORLD",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Text(
                "WELCOME TO ANIMAL-WORLD",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 0, 80, 253),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              image_cart(
                  cartBG: const Color.fromARGB(41, 21, 255, 0),
                  cartTITLE: "ELIPHANT",
                  titleCOLOR: Colors.black,
                  imageURL: "assets/elephant.jpg",
                  discription:
                      "Elephants are the largest land animals on Earth, known for their intelligence, memory, and strong social bonds. They have long trunks used for breathing, grabbing food, and drinking water. Elephants live in herds and communicate through sounds and vibrations. Sadly, they face threats from poaching and habitat loss.",
                  isConerROUNDERD: true),
              SizedBox(
                height: 5,
              ),
              image_cart(
                  cartBG: const Color.fromARGB(41, 21, 255, 0),
                  cartTITLE: "LION",
                  titleCOLOR: Colors.black,
                  imageURL: "assets/lion.jpg",
                  discription:
                      "Lions are powerful carnivores known as the king of the jungle. They live in groups called prides, led by dominant males. Lions have strong muscles, sharp claws, and a mighty roar. They hunt mainly at night. Sadly, lions are endangered due to habitat loss and conflict with humans.",
                  isConerROUNDERD: true),
            ],
          ),
        ),
      ),
    );
  }
}
