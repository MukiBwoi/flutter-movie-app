import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final double width;
  final double height;
  final String listItemImage;
  const ListItem({Key? key, required this.width, required this.listItemImage, required this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        height: height,
        width: width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(listItemImage), fit: BoxFit.cover)),
      ),
    );
  }
}
