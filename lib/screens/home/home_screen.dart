import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering/components/bottom_nav_bar.dart';
import 'package:food_ordering/constants.dart';
import 'package:food_ordering/screens/home/components/app_bar.dart';
import 'package:food_ordering/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
