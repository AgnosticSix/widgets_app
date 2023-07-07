import 'package:flutter/material.dart';

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
    url: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItems(
    title: 'Tarjetas',
    subTitle: 'Un contenedor estilizado',
    url: '/cards',
    icon: Icons.credit_card,
  ),
  MenuItems(
    title: 'Indicadores de Progreso',
    subTitle: 'Generales y controlados',
    url: '/progress',
    icon: Icons.refresh_rounded,
  ),
];
