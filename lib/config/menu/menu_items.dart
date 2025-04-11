

import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

 const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon
  });

}
   

  const appMenuItems = <MenuItem> [
    MenuItem(
      title: 'buttons',
      subTitle: 'All buttons',
      link: '/buttons',
      icon: Icons.smart_button_outlined,
    ),
    MenuItem(
      title: 'Cards',
      subTitle: 'All cards',
      link: '/cards',
      icon: Icons.credit_card,
    ),
  ];
