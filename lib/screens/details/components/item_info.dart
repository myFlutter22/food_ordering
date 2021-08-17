import 'package:flutter/material.dart';
import 'package:food_ordering/constants.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.location_on,
                color: ksecondaryColor,
              ),
              SizedBox(
                width: 10,
              ),
              Text("MacDonalds")
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 300),
                      child: Container(
                        alignment: Alignment.topCenter,
                        padding: EdgeInsets.symmetric(vertical: 15),
                        height: 65,
                        width: 65,
                        color: kPrimaryColor,
                        child: Text("\$15",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
