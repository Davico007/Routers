// ignore_for_file: prefer_const_constructors

import 'dart:ui';


import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({ Key? key }) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        title: Text('Third Screen',textAlign: TextAlign.center,),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 200),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('WIN!!!',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 100,color: Colors.greenAccent),),

            Container(height: 40,),



            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/second');
              },
               child: Text('Play Again'),
            ),
            
            Container(height: 40,),

            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/');
              },
               child: Text('Home')
            ),
          ],
        ),
      ),

    );
  }
}