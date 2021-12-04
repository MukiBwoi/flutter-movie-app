import 'package:flutter/material.dart';
import 'package:movie_app/constant/colors.dart';

class CustomTileIcon extends StatelessWidget {
  final IconData icon;
  const CustomTileIcon({Key? key, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: kBlack,
    );
  }
}
