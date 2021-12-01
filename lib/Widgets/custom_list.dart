import 'package:flutter/material.dart';

import 'list_item.dart';

class CustomList extends StatelessWidget {
  final double width;
  final double height;
  final List<String> listItemImgList;
  const CustomList(
      {Key? key, required this.width, required this.listItemImgList, required this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ListItem(
              width: width, listItemImage: listItemImgList[0], height: height),
          ListItem(
              width: width, listItemImage: listItemImgList[1], height: height),
          ListItem(
              width: width, listItemImage: listItemImgList[2], height: height),
        ],
      ),
    );
  }
}
