// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gradle_test/Pages/Camera.dart';
import 'package:gradle_test/Pages/Chat.dart';
import 'package:gradle_test/Pages/calls.dart';
import 'package:gradle_test/Pages/status.dart';
import 'package:gradle_test/UI/colors.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: mainColors.textcolor,
          appBar: AppBar(
            bottom: TabBar(
              labelPadding: EdgeInsets.symmetric(vertical: 10),
              indicatorColor: mainColors.textcolor,
              indicatorWeight: 3,
              tabs: [
                Icon(
                  Icons.camera_alt_rounded,
                  size: 30,
                ),
                Text(
                  "CHATS",
                  style: TextStyle(
                    color: mainColors.textcolor,
                    fontSize: 16,
                  ),
                ),
                Text(
                  "STATUS",
                  style: TextStyle(
                    color: mainColors.textcolor,
                    fontSize: 16,
                  ),
                ),
                Text(
                  "CALLS",
                  style: TextStyle(
                    color: mainColors.textcolor,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            elevation: 0,
            actions: [
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.search_outlined,
                    color: mainColors.textcolor,
                    size: 30,
                  ),
                ),
                onTap: () {},
              ),
              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.more_vert_sharp,
                    color: mainColors.textcolor,
                    size: 30,
                  ),
                ),
                onTap: () {},
              ),
            ],
            centerTitle: false,
            foregroundColor: mainColors.mainColor,
            backgroundColor: mainColors.mainColor,
            title: Text(
              "WhatsApp Business",
              style: TextStyle(
                color: mainColors.textcolor,
                fontSize: 23,
              ),
            ),
          ),
          body: TabBarView(
            children: [chat(), camera(), status(), calls()],
          ),
        ),
      );
}
