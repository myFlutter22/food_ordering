import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_ordering/constants.dart';
import 'package:food_ordering/screens/details/deatails_screen.dart';

AppBar homeAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      onPressed: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(
        //     builder: (context) => DetailScreen(),
        //   ),
        // );
      },
      icon: SvgPicture.asset("assets/icons/menu.svg"),
    ),
    title: RichText(
      text: TextSpan(
        //  style: Theme.of(context)
        //  .textTheme
        //  .title
        //  .copyWith(fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: "Hoki",
            style: TextStyle(
                color: ksecondaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 30),
          ),
          TextSpan(
            text: "food",
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ],
      ),
    ),
    actions: [
      IconButton(
        onPressed: () {
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) {return DetailScreen()}
          //   ),
          // );
        },
        icon: SvgPicture.asset("assets/icons/notification.svg"),
      ),
    ],
  );
}
