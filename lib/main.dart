import 'routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/home', // Or the initial route you want to start with
      routes: routes,
    );
  }
}
