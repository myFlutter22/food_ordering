import 'package:flutter/material.dart';
import 'package:food_ordering/constants.dart';
import 'package:food_ordering/screens/details/deatails_screen.dart';
import 'package:food_ordering/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Food Aoo',
        theme: ThemeData(
            primaryColor: kPrimaryColor,
            scaffoldBackgroundColor: Colors.white,
            textTheme: TextTheme(
              body1: TextStyle(color: ksecondaryColor),
              body2: TextStyle(color: ksecondaryColor),
            )),
        home: HomeScreen()
        //DetailScreen(),
        );
  }
}
