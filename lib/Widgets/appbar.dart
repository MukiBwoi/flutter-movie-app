import 'package:flutter/material.dart';
import 'package:movie_app/constant/colors.dart';
import 'package:movie_app/constant/textstyles.dart';

PreferredSizeWidget customAppbar() {
  return PreferredSize(
      child: AppBar(
        centerTitle: true,
        title: const Text("Movie App", style: appbarTextStyle),
        elevation: 0,
        iconTheme: const IconThemeData(),
        backgroundColor: kWhite,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.logout))],
      ),
      preferredSize: const Size.fromHeight(65));
}
