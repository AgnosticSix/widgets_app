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
  MenuItems(
    title: 'Snackbars y Dialogos',
    subTitle: 'Indicadores en pantalla',
    url: '/snackbars',
    icon: Icons.info_outline,
  ),
  MenuItems(
    title: 'Contenedor animado',
    subTitle: 'Stateful widget animado',
    url: '/animated',
    icon: Icons.check_box_outlined,
  ),
  MenuItems(
    title: 'Controles UI',
    subTitle: 'Una serie de controles de Flutter',
    url: '/ui-controls',
    icon: Icons.car_rental_outlined,
  ),
  MenuItems(
    title: 'Introducción a la aplicación',
    subTitle: 'Tutorial Introductorio',
    url: '/tutorial',
    icon: Icons.accessibility_rounded,
  ),
];
