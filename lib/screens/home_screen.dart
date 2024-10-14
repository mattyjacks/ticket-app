import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {


    //Column
    //ListView (first)



    //ListView.builder
    //Expand


    return Scaffold(
      // we want scrollable effect
      body:ListView(
        children: [
      Column(
        children: [
          Row(children:  [
              Column(
                children: [

                  Text("Text 1"),
                  Text("Text 2"),

                  Container(),
                ],
              )
          ],),
          Row( children: [
                Text("Text 1"),
                Text("Text 2")
          ],),
        ],

      )
        ],


      )


    );
  }
}
