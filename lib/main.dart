import 'package:flutter/material.dart';

import 'pantalla_drawer.dart';
import 'pantalla_de_inicio.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PaginaInicio(),
    theme: ThemeData(fontFamily: 'Circular'),
  ));
}

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Pantalla_Drawer(),
          Pantalla_Inicio()
        ],
      ),
    );
  }
}
