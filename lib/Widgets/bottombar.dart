import 'package:flutter/material.dart';
import 'package:movie_app/constant/colors.dart';
import 'package:movie_app/constant/textstyles.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        child: const Center(
            child: Text("Made By C O D A", style: bottomBarTextStyle)),
        height: 70,
        width: double.infinity,
        color: kRed,
      ),
    );
  }
}
