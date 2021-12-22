import 'package:flutter/material.dart';
import 'screen/bottomnav.dart';
import 'screen/welcome.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
// import 'package:page_transition/page_transition.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   primaryColor: Colors.cyanAccent[100],
      // ),
      home: AnimatedSplashScreen(
          duration: 3000,
          splash: 'asset/images/logo.png',
          nextScreen: Welcome(),
          splashTransition: SplashTransition.fadeTransition,
          // pageTransitionType: PageTransitionType.scale,
          backgroundColor: Colors.blue),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: BottomNavBar(),
    );
  }
}
