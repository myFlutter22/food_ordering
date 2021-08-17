import 'package:flutter/material.dart';
import 'package:food_ordering/screens/home/components/category_item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoryItem(
            press: () {},
            title: 'Combo Chex',
          ),
          CategoryItem(
            isActive: true,
            press: () {},
            title: 'Combo Meal',
          ),
          CategoryItem(
            press: () {},
            title: 'Combo Chex Meal',
          ),
          CategoryItem(
            press: () {},
            title: 'Combo',
          ),
          CategoryItem(
            press: () {},
            title: 'Chiken',
          ),
          CategoryItem(
            press: () {},
            title: 'Donuts',
          ),
          CategoryItem(
            press: () {},
            title: 'Sambel',
          ),
        ],
      ),
    );
  }
}
