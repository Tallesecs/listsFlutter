import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:kudoapp/rotas/listSushi.dart';
import 'package:kudoapp/rotas/listHamburguer.dart';
import 'package:kudoapp/rotas/listas.dart';
import 'package:kudoapp/rotas/hamburgerZero.dart';
import 'package:kudoapp/rotas/sushiZero.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'listas',
        routes: {
          'listas': (context) => Listas(),
          'listHamburguer': (context) => ListHamburguer(),
          'listSushi': (context) => ListSushi(),
          'hamburguerZero': (context) => HamburgerZero(),
          'sushizero': (context) => Sushizero(),
        }
    );

  }
}