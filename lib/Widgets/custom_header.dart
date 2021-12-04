import 'package:flutter/material.dart';
import 'package:movie_app/constant/colors.dart';

class CustomHeader extends StatelessWidget {
  const CustomHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const UserAccountsDrawerHeader(
      currentAccountPicture: CircleAvatar(
        foregroundColor: kRed,
        backgroundImage: AssetImage('assets/avatar.png'),
      ),
      accountName: Text("Emma Michel", ),
      accountEmail: Text("emmamichel@gmail.com"),
    );
  }
}
