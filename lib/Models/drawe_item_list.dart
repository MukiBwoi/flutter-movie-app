import 'package:flutter/material.dart';
import 'package:movie_app/Screens/categories.dart';
import 'package:movie_app/Screens/home.dart';

class DrawerItemList {
  static List<IconData> iconList = [
    Icons.home,
    Icons.category,
    Icons.download,
    Icons.history,
    Icons.pages,
    Icons.help,
    Icons.logout
  ];

  static List<String> titleList = [
    "Home",
    "Categories",
    "Downloads",
    "History",
    "About App",
    "Help",
    "Logout"
  ];

  static List<String> routeList = const [
    '/',
    '/categories',
    '/',
    '/categories',
    '/',
    '/categories',
    '/'
  ];
}
