import 'package:app_02/widgets/app_bar/app_bar.dart';
import 'package:app_02/widgets/body/main_cart.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeading,
        title: appBarTitle,
        actions: appBarAction,
        shadowColor: Colors.black,
        elevation: 3,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color.fromARGB(54, 172, 172, 172),
                      border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search_outlined,
                            size: 40,
                            color: const Color.fromARGB(150, 0, 0, 0),
                          ),
                          const Expanded(
                              child: TextField(
                            textAlignVertical: TextAlignVertical.center,
                            decoration: InputDecoration(
                              hintText: "search here....",
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(150, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(7),
                            ),
                          )),
                        ],
                      ),
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  main_cart(
                      text3: "01",
                      text1: "tattoo1",
                      text2:
                          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of ",
                      bgcolor1: const Color.fromARGB(59, 122, 122, 122),
                      bgcolor2: const Color.fromARGB(40, 122, 122, 122)),
                  main_cart(
                      text3: "02",
                      text1: "tattoo1",
                      text2:
                          "Lorem Ipsum  standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      bgcolor1: const Color.fromARGB(59, 255, 145, 0),
                      bgcolor2: const Color.fromARGB(83, 73, 33, 0)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  main_cart(
                      text3: "03",
                      text1: "tattoo1",
                      text2:
                          "Lorem Ipsum has been the industry's  when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      bgcolor1: const Color.fromARGB(59, 255, 145, 0),
                      bgcolor2: const Color.fromARGB(83, 73, 33, 0)),
                  main_cart(
                      text3: "04",
                      text1: "tattoo1",
                      text2:
                          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      bgcolor1: const Color.fromARGB(60, 122, 122, 122),
                      bgcolor2: const Color.fromARGB(40, 122, 122, 122)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  main_cart(
                      text3: "05",
                      text1: "tattoo1",
                      text2:
                          "Lorem unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      bgcolor1: const Color.fromARGB(60, 122, 122, 122),
                      bgcolor2: const Color.fromARGB(40, 122, 122, 122)),
                  main_cart(
                      text3: "06",
                      text1: "tattoo1",
                      text2:
                          "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when  it to make a type specimen book.",
                      bgcolor1: const Color.fromARGB(59, 255, 145, 0),
                      bgcolor2: const Color.fromARGB(83, 73, 33, 0)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
