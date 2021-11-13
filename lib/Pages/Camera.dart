// ignore_for_file: camel_case_types, file_names, sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gradle_test/UI/colors.dart';

class camera extends StatefulWidget {
  const camera({Key? key}) : super(key: key);

  @override
  _cameraState createState() => _cameraState();
}

class _cameraState extends State<camera> {
  @override
  Widget build(BuildContext context) {
    var _screenHeight = MediaQuery.of(context).size.height;
    var _screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        foregroundColor: mainColors.textcolor,
        backgroundColor: mainColors.SecondryColor,
        onPressed: () {},
        child: Icon(
          Icons.chat_rounded,
          size: 30,
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    child: Image.asset(
                      "assets/images/pro4.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Nabil Mokkedem",
                                style: TextStyle(
                                  color: mainColors.darkTextColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 44,
                              ),
                              Text("10:36")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.done_all_rounded,
                                color: Colors.blue,
                                size: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text("Chof hadik li b3athalk zina oo ?"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(left: 25.0, top: 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    child: Image.asset(
                      "assets/images/pro5.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Abdelhak",
                                style: TextStyle(
                                  color: mainColors.darkTextColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 114,
                              ),
                              Text("09:49")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.done_all_rounded,
                                color: Colors.grey,
                                size: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text("Saha El kalb n7kmk nikk "),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(left: 24.0, top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    child: Image.asset(
                      "assets/images/pro3.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Hemza maaza",
                                style: TextStyle(
                                  color: mainColors.darkTextColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 79,
                              ),
                              Text(
                                "05:12",
                                style:
                                    TextStyle(color: mainColors.SecondryColor),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text("Kifah Majoch 3andi LL7anot oo "),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.looks_one_rounded,
                                color: mainColors.SecondryColor,
                                size: 18,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(left: 24.0, top: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    child: Image.asset(
                      "assets/images/pro6.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Hassan El-hayat",
                                style: TextStyle(
                                  color: mainColors.darkTextColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 35,
                              ),
                              Text(
                                "TUE 21:56",
                                style:
                                    TextStyle(color: mainColors.SecondryColor),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text("Chof hadik li b3athalk zina oo ?"),
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Icon(
                                Icons.looks_two_rounded,
                                color: mainColors.SecondryColor,
                                size: 18,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            onTap: () {},
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30.0, left: 0),
            child: Center(
              child: Text(
                "Tap and hold on a chat for more options ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
              ),
            ),
          )
        ],
      ),
    );
  }
}
