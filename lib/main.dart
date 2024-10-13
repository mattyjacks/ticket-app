//import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/core/bottom_nav_bar.dart';

void main() {

  var myList = [
    "Kevin",
    "Matt",
    "Alex",
    "Russ"

  ];
print("${myList.toString()}");
  print("${myList[1]}");
  print("Hey Matt!");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BottomNavBar()

      );
  }
}