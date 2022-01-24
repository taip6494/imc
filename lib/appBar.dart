import 'package:flutter/material.dart';

Color colorTheme = const Color(0xff0a0e21);
Mabar() {
  return AppBar(
    backgroundColor: colorTheme,
    leading: IconButton(
      icon: Icon(
        Icons.menu, //Icon menu hamburger
        color: Colors.white,
      ),
      onPressed: null,
    ),
    title: Text('Calcule IMC'),
  );
}
