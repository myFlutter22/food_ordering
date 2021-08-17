import 'package:flutter/material.dart';
import 'package:food_ordering/screens/details/deatails_screen.dart';
import 'package:food_ordering/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            press: () {
              // Navigator.of(context).pushNamed('/deatails_screen');
            },
            shopName: "MacdonalTrumpt's",
            svgSrc: 'assets/icons/burger_beer.svg',
            title: 'Combo Meal',
          ),
          ItemCard(
            press: () {},
            shopName: "MacdonalTrumpt's",
            svgSrc: 'assets/icons/bag.svg',
            title: 'Combo Meal',
          ),
          ItemCard(
            press: () {},
            shopName: "MacdonalTrumpt's",
            svgSrc: 'assets/icons/chinese_noodles.svg',
            title: 'Combo Meal',
          ),
          ItemCard(
            press: () {},
            shopName: "MacdonalTrumpt's",
            svgSrc: 'assets/icons/Following.svg',
            title: 'Combo Meal',
          ),
          ItemCard(
            press: () {},
            shopName: "MacdonalTrumpt's",
            svgSrc: 'assets/icons/Glyph.svg',
            title: 'Combo Meal',
          ),
        ],
      ),
    );
  }
}
