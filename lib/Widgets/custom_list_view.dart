import 'package:flutter/material.dart';
import 'package:movie_app/Models/drawe_item_list.dart';
import 'drawer_list_tile.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return SizedBox(
      height: 500,
      child: ListView.builder(
        itemCount: 7,
        itemBuilder: (BuildContext context, int index) {
          return  DrawerListTile(
            icon:DrawerItemList.iconList[index],
            text: DrawerItemList.titleList[index],
          );
        },
      ),

      // child: ListView(
      //   children: const [
      //     DrawerListTile(
      //       icon: Icons.home,
      //       text: "Home",
      //     ),
      //     ListTile(
      //       leading: CustomTileIcon(icon: Icons.category),
      //       title: Text("Categories"),
      //     ),
      //     ListTile(
      //       leading: CustomTileIcon(icon: Icons.download),
      //       title: Text("Downloads"),
      //     ),
      //     ListTile(
      //       leading: CustomTileIcon(icon: Icons.history),
      //       title: Text("History"),
      //     ),
      //     ListTile(
      //       leading: CustomTileIcon(icon: Icons.pages),
      //       title: Text("About App"),
      //     ),
      //     ListTile(
      //       leading: CustomTileIcon(icon: Icons.help),
      //       title: Text("Help"),
      //     ),
      //     ListTile(
      //       leading: CustomTileIcon(icon: Icons.logout),
      //       title: Text("Logout"),
      //     ),
      //   ],
      // ),
    );
  }
}
