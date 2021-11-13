import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:gradle_test/MainPage.dart';
import 'package:gradle_test/UI/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WA Business',
      home: AnimatedSplashScreen(
        splash: "assets/images/app.png",
        splashIconSize: 120,
        nextScreen: MainPage(),
        splashTransition: SplashTransition.sizeTransition,
        backgroundColor: mainColors.mainColor,
        curve: Curves.easeInQuart,
        disableNavigation: false,
        animationDuration: Duration(milliseconds: 800),
        duration: 200,
        centered: true,
      ),
    );
  }
}
