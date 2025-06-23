import 'package:app_03/pages/animal_page.dart';
import 'package:app_03/pages/flower_page.dart';
import 'package:app_03/pages/nature_page.dart';
import 'package:app_03/pages/warterfall_page.dart';
import 'package:app_03/utils/colors.dart';
import 'package:app_03/widget/home_page/butten.dart';
import 'package:app_03/widget/home_page/main_location.dart';
import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      color: titleColorG,
                      fontSize: 40,
                      fontWeight: FontWeight.w900),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                "assets/safari.jpg",
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Image.network(
                    "https://www.zicasso.com/static/71806c3bd0cdfb731fdb39075fa86f8c/304cc/71806c3bd0cdfb731fdb39075fa86f8c.jpg",
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: double.infinity,
                    height: 260,
                    color: const Color.fromARGB(69, 0, 0, 0),
                  ),
                  Column(
                    children: [
                      Text(
                        'giraf',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "hebcbkdsbvkdlkvldbvlj ehfbihebfiq hbvcihqebfiq hbcidewic iuhciqheicf cbiqehbci bciebciu hciy",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Text(
                "hello world",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: titleColorR,
                ),
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
              ),
              buttens()
            ],
          ),
        )),
      ),
    );
  }
}
