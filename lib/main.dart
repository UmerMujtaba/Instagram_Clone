import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/loading.dart';
import 'pages/front.dart';
import 'pages/login.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/login',
      routes: {
        '/': (context) => Loading(),
        '/login': (context) => Login(),
        '/home': (context) => Home(),
        '/front': (context) => Front(),
      },
    ));
