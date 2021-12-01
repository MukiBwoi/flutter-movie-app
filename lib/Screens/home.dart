import 'package:flutter/material.dart';
import 'package:movie_app/Models/image_lists.dart';
import 'package:movie_app/Widgets/appbar.dart';
import 'package:movie_app/Widgets/bottombar.dart';
import 'package:movie_app/Widgets/custom_list.dart';
import 'package:movie_app/Widgets/drawer.dart';
import 'package:movie_app/Widgets/grid_list.dart';
import 'package:movie_app/Widgets/item_title.dart';
import 'package:movie_app/constant/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      drawer: const CustomDrawer(),
      appBar: customAppbar(),
      body: Stack(
        children: [
          Container(
            color: kWhite,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const ItemTitle(itemTitle: "Discover"),
                  CustomList(
                    height: 152,
                    width: 303,
                    listItemImgList: ImageList.discoverImgList,
                  ),
                  const ItemTitle(itemTitle: "Recent"),
                  CustomList(
                    height: 200,
                    width: 150,
                    listItemImgList: ImageList.recentImgList,
                  ),
                  const ItemTitle(itemTitle: "Today Top 4"),
                  GridList(
                    listItemImgList: ImageList.todayTop4ImgList,
                  ),
                ],
              ),
            ),
          ),
          const BottomBar(),
        ],
      ),
    );
  }
}




