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
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Counter Screen',
    subTitle: 'Contador con Riverpod',
    link: '/counter',
    icon: Icons.numbers_rounded,
  ),
  MenuItem(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  // MenuItem(
  //   title: 'Tarjetas',
  //   subTitle: 'Un contenedor estilizado',
  //   link: '/cards',
  //   icon: Icons.credit_card,
  // ),
  MenuItem(
    title: 'Progreso',
    subTitle: 'Indicadores de progreso',
    link: '/progress',
    icon: Icons.refresh_rounded,
  ),
  MenuItem(
    title: 'Snackbars',
    subTitle: 'Indicadores de notificaciones',
    link: '/snackbar',
    icon: Icons.info_outline,
  ),
  // MenuItem(
  //   title: 'Animated Container',
  //   subTitle: 'Stateful widget animado',
  //   link: '/animated-container',
  //   icon: Icons.check_box_outline_blank_rounded,
  // ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subTitle: 'Una serie de controles y tiles',
    link: '/ui-controls',
    icon: Icons.car_rental_outlined,
  ),
  // MenuItem(
  //   title: 'Tutorial',
  //   subTitle: 'Tutorial de Flutter',
  //   link: '/tutorial',
  //   icon: Icons.accessible_rounded,
  // ),

  // MenuItem(
  //   title: 'Infinite Scroll',
  //   subTitle: 'ListView infinito',
  //   link: '/infinite-scroll',
  //   icon: Icons.list_alt_rounded,
  // ),
  MenuItem(
    title: 'Theme Changer',
    subTitle: 'Cambiar el tema de la app',
    link: '/theme-changer',
    icon: Icons.color_lens_outlined,
  ),
];
