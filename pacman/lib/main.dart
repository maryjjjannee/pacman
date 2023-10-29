import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:pacman/Screens/home.dart';


void main() {
  runApp( Phoenix(
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:"/",
      routes:{
        "/":(context)=>Home(),
      }
    ),
  ));
}
