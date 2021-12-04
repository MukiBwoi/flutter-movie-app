import 'package:flutter/material.dart';

import 'custom_tile_icon.dart';

class DrawerListTile extends StatelessWidget {
  final IconData icon;
  final String text;
  const DrawerListTile({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CustomTileIcon(icon: icon),
      title: Text(text),
    );
  }
}
