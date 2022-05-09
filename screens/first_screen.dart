// ignore_for_file: prefer_const_constructors, unused_import, unnecessary_import

import 'dart:ui';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:flutter/material.dart';
import 'package:router_app/screens/second_screen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({ Key? key }) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {

  
  
  
  

  @override

  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        centerTitle: true,
        title: Text('Ticky Tacky Toey', textAlign: TextAlign.center,),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 150),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('Welcome',
              style: TextStyle(color: Colors.blueAccent, fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text('To My',
              style: TextStyle(color: Colors.yellowAccent, fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text('Ticky Tacky Toey',
              style: TextStyle(color: Colors.redAccent, fontSize: 50, fontWeight: FontWeight.bold),
            ),

            Container(height: 40,),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Choose Your Sign', 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                  ),

                  Container(width: 10,),

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(50, 50),
                      primary: Colors.blueAccent
                    ),
                    onPressed: (){
                      setState(() {
                        
                      });
                    },
                    child: Text('X', style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 30),)
                  ),

                  Text('||',
                    style: TextStyle(
                      fontSize: 80
                    ),)
                ],
              ),
            ),

            Container(height: 40,),
            
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(150, 50),
                primary: Colors.greenAccent
              ),
              onPressed: (){
                Navigator.pushNamed(context, '/second');
              },
               child: Text('Play',textAlign: TextAlign.center,)
            ),

            // ElevatedButton(
            //   onPressed: (){
            //     Navigator.pushNamed(context, '/third');
            //   },
            //    child: Text('Third Screen')
            // )
          ],
        ),
      ),

    );
  }
}