import 'package:flutter/material.dart';
import 'package:movie_app/constant/colors.dart';
import 'package:movie_app/constant/textstyles.dart';

class ItemTitle extends StatelessWidget {
  final String itemTitle;
  const ItemTitle({Key? key, required this.itemTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(itemTitle, style: itemTitleTextStyle),
          const Divider(
            thickness: 5,
            color: kRed,
            endIndent: 370,
          )
        ],
      ),
    );
  }
}
