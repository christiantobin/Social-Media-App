import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';

Map<String, WidgetBuilder> routes = {
  '/': (context) => LoginPage(),
  '/home': (context) => HomePage(),
};
