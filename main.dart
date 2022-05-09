// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:router_app/screens/first_screen.dart';
import 'package:router_app/screens/second_screen.dart';
import 'package:router_app/screens/third_screen.dart';


void main() {
  runApp(const RouterApp());
}

class RouterApp extends StatelessWidget {
  const RouterApp({ Key? key }) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => FirstScreen(),
        '/second':(context) => SecondScreen(),
        '/third':(context) => ThirdScreen(),
      },
    );
  }
}