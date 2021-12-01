import 'package:flutter/material.dart';

import 'list_item.dart';

class GridList extends StatelessWidget {
  final List<String> listItemImgList;
  const GridList({Key? key, required this.listItemImgList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: GridView.count(
        //childAspectRatio: 150/200,
        crossAxisSpacing: 1,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          ListItem(width: 150, listItemImage: listItemImgList[0] ,height:152),
          ListItem(width: 150, listItemImage: listItemImgList[1],height: 152),
          ListItem(width: 150, listItemImage: listItemImgList[2],height: 152),
          ListItem(width: 150, listItemImage: listItemImgList[3],height: 152),
        ],
      ),
    );
  }
}
