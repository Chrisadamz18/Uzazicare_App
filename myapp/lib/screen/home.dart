import 'package:flutter/material.dart';
import './bottomnav.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UzaziCare'),
      ),
      body: SafeArea(child: Column(),),



    bottomNavigationBar: BottomNavBar(),
    );
  }
}
