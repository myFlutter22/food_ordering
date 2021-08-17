import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering/constants.dart';

class ItemCard extends StatelessWidget {
  final String? title;
  final String? shopName, svgSrc;
  final Function? press;
  const ItemCard({
    Key? key,
    this.title,
    this.shopName,
    this.svgSrc,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //this size provide you the total height and width of the screen
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(left: 20, right: 15, top: 20, bottom: 20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 4),
              blurRadius: 20,
              color: Color(0xFFB0CCE1).withOpacity(0.32),
            ),
          ]),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () => press,
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    color: kPrimaryColor.withOpacity(0.32),
                    shape: BoxShape.circle,
                  ),
                  child: SvgPicture.asset(
                    svgSrc.toString(),
                    width: size.width * 0.18,
                    //size.widht * 0.18 means it use 18% of total widht
                  ),
                ),
                Text(
                  title == null ? "kosong" : title.toString(),
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  shopName.toString(),
                  style: TextStyle(fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
