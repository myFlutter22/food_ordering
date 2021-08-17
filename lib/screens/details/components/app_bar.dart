import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar detailsAppBar() {
  return AppBar(
    leading: IconButton(
      onPressed: () {},
      icon: Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/share.svg"),
      ),
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/more.svg"),
      ),
    ],
  );
}
