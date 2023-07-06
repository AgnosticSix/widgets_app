import 'package:flutter/material.dart';
import 'package:widgets_app/presentation/screens/screens.dart';

class MenuItems {
  final String title;
  final String subTitle;
  final String url;
  final IconData icon;

  const MenuItems(
      {required this.title,
      required this.subTitle,
      required this.url,
      required this.icon});
}

const appMenuItems = <MenuItems>[
  MenuItems(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    url: ButtonsScreen.name,
    icon: Icons.smart_button_outlined,
  ),
  MenuItems(
    title: 'Tarjetas',
    subTitle: 'Un contenedor estilizado',
    url: CardsScreen.name,
    icon: Icons.credit_card,
  )
];
