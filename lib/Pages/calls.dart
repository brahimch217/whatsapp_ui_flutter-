// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gradle_test/UI/colors.dart';

class calls extends StatefulWidget {
  const calls({Key? key}) : super(key: key);

  @override
  _callsState createState() => _callsState();
}

class _callsState extends State<calls> {
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
          Icons.add_call,
          size: 30,
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 25.0, left: 25),
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
                                Icons.call_made_outlined,
                                color: Colors.green,
                                size: 18,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text("(2) 10 November 2021, 13:15"),
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
              padding: const EdgeInsets.only(left: 25.0, top: 25.0),
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
                                Icons.call_missed_rounded,
                                color: Colors.red,
                                size: 18,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Text("09 November 2021, 09:30"),
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
        ],
      ),
    );
  }
}
