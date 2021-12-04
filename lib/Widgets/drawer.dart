import 'package:flutter/material.dart';
import 'package:movie_app/constant/colors.dart';

import 'custom_header.dart';
import 'custom_list_view.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: kWhite,
        child: Column(
          children: const [
            CustomHeader(),
            CustomListView(),
          ],
        ),
      ),
    );
  }
}


