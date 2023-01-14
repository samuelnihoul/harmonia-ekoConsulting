// the landing page of the consulting website

import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/contact.dart';
import 'pages/about.dart';
import 'pages/notreOffre.dart';
import 'pages/nosClients.dart';
import 'colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Harmonia Eko Consulting',
        theme: MyTheme.defaultTheme,
        home: MyHomePage(),
        routes: {
          '/about': (context) => About(),
          '/contact': (context) => Contact(),
          '/notreOffre': (context) => NotreOffre(),
          '/nosClients': (context) => NosClients(),
        });
  }
}
