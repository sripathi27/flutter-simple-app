import 'package:app_03/pages/animal_page.dart';
import 'package:app_03/pages/flower_page.dart';
import 'package:app_03/pages/nature_page.dart';
import 'package:app_03/utils/colors.dart';
import 'package:app_03/widget/home_page/main_location.dart';
import 'package:flutter/material.dart';

class warter_world extends StatelessWidget {
  const warter_world({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: grayColor1,
        title: Text(
          "warter world",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
            color: titleColorB,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                child: Text(
                  "hello friand are you like to safari...?",
                  style: TextStyle(
                      color: titleColorB,
                      fontSize: 40,
                      fontWeight: FontWeight.w900),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Image.asset(
                    "assets/wf1.jpg",
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    "assets/wf2.jpg",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Row(
                    children: [
                      main_location(
                          bgLocation: blueColor1, locationName: "warter world"),
                      main_location(
                          bgLocation: redColor1, locationName: "flower world"),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const warter_world(),
                                ),
                              );
                            },
                            child: main_location(
                                bgLocation: blueColor1,
                                locationName: "warter world"),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => flower_world(),
                                ),
                              );
                            },
                            child: main_location(
                                bgLocation: redColor1,
                                locationName: "flower world"),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const nature_world(),
                                ),
                              );
                            },
                            child: main_location(
                                bgLocation: greenColor1,
                                locationName: "neature world"),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => animal_world(),
                                ),
                              );
                            },
                            child: main_location(
                                bgLocation: yellowColor1,
                                locationName: "animal world"),
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}
