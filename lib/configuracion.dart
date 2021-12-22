import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {
    'name': 'Gatos',
    'iconPath': 'img/cat.png'
  },
  {
    'name': 'Perros',
    'iconPath': 'img/dog.png'
  },
  {
    'name': 'Conejitos',
    'iconPath': 'img/rabbit.png'
  },
  {
    'name': 'Loros',
    'iconPath': 'img/parrot.png'
  },
  {
    'name': 'Caballos',
    'iconPath': 'img/horse.png'
  }
];

List<Map> drawerItems = [
  {
    'icon': FontAwesomeIcons.paw,
    'title': 'Adopcion'
  },
  {
    'icon': Icons.mail,
    'title': 'Donacion'
  },
  {
    'icon': FontAwesomeIcons.plus,
    'title': 'Agregar Mascota'
  },
  {
    'icon': Icons.favorite,
    'title': 'Favoritos'
  },
  {
    'icon': Icons.mail,
    'title': 'Mensajes'
  },
  {
    'icon': FontAwesomeIcons.userAlt,
    'title': 'Perfil'
  },
];
