import 'package:app_01/widgeets/contacts.dart';
import 'package:app_01/widgeets/icon_cart.dart';
import 'package:app_01/widgeets/large_container.dart';
import 'package:app_01/widgeets/small_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(59, 0, 255, 170),
        leading: Icon(
          Icons.menu,
          size: 22,
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        title: Text(
          " APP 01",
          style: TextStyle(
            color: const Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w700,
            fontSize: 22,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: Column(
            children: [
              Text(
                "I'AM SRIPATHI UDAYAKANTHA",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: const Color.fromARGB(255, 255, 255, 255)),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(75, 255, 255, 255),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    "Who Am I?: How to Find Myself. Have you ever asked yourself, 'Who am I really?' Am I a father, a husband, a friend, an engineer, a passenger or a patient? Who am I really?' Am I a father, a husband, a friend, an engineer, a passenger or a patient? Who am I really?' Am I a father, a husband, a friend, an engineer, a passenger or a patient?",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallContainer(
                    title: "hello sanduu",
                    discription:
                        " standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                  ),
                  SmallContainer(
                    title: "hello tharuu",
                    discription:
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's",
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              largeContainer(
                  title: "I am sanduu",
                  discription:
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's"),
              SizedBox(
                height: 10,
              ),
              largeContainer(
                  title: "I am tharuu",
                  discription:
                      "standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCrt(
                      text: "LOCATION",
                      iconBgColor: const Color.fromARGB(64, 132, 145, 22),
                      name: Icons.add_location_outlined,
                      iconColor: const Color.fromARGB(255, 255, 255, 255)),
                  IconCrt(
                      text: "WHETHER",
                      iconBgColor: const Color.fromARGB(64, 132, 145, 22),
                      name: Icons.ac_unit_rounded,
                      iconColor: Colors.white)
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    child: Text(
                      "HELLO WORLD",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(103, 255, 255, 255)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Contacts(name: Icons.facebook_outlined),
                        Contacts(name: Icons.phone_android_rounded),
                        Contacts(name: Icons.message),
                        Contacts(name: Icons.android),
                        Contacts(name: Icons.mail),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
