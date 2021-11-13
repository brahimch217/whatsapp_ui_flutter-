// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gradle_test/UI/colors.dart';

class status extends StatefulWidget {
  const status({Key? key}) : super(key: key);

  @override
  _statusState createState() => _statusState();
}

class _statusState extends State<status> {
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
          Icons.camera_alt_sharp,
          size: 30,
        ),
      ),
      body: InkWell(
        child: Padding(
          padding: EdgeInsets.all(25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 55,
                      width: 55,
                      child: Image.asset(
                        "assets/images/pro1.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      color: mainColors.textcolor,
                      child: Icon(
                        Icons.add_circle,
                        color: mainColors.SecondryColor,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 15.0),
                    child: Text(
                      "My Status",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 15.0),
                    child: Text("Tap to add Status Update"),
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
