import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_ordering/components/search_box.dart';
import 'package:food_ordering/constants.dart';
import 'package:food_ordering/screens/home/components/category_item.dart';
import 'package:food_ordering/screens/home/components/category_list.dart';
import 'package:food_ordering/screens/home/components/discount_card.dart';
import 'package:food_ordering/screens/home/components/item_card.dart';
import 'package:food_ordering/screens/home/components/item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
        ItemList(),
        DiscountCard(),
      ],
    );
  }
}
