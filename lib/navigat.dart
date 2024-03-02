import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:proplustech_task/api.dart';
import 'package:proplustech_task/four.dart';
import 'package:proplustech_task/home.dart';

import 'package:get/get.dart';
import 'package:proplustech_task/second.dart';
import 'package:proplustech_task/thrid.dart';


class nav extends StatefulWidget {
  const nav({super.key});

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
  var size,height,width;

  int currentindex = 0;

  // List<IconData> iconlist = [
  //   Icons.home,
  //   Icons.fastfood_rounded,
  //   Icons.baby_changing_station,
  //   Icons.person,
  // ];
  final page = [
    hom(),
    sec(),
    thr(),
    foree(),
  ];
  void krish (index){
    setState(() {
      currentindex = (index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: page[currentindex],
      bottomNavigationBar: CurvedNavigationBar(
        height: MediaQuery.of(context).size.height *0.08,
        animationDuration: Duration(milliseconds: 600),
        color: Colors.purple,
          backgroundColor: Colors.yellowAccent,
          items: [
            // This Icons route for Home screen
            Icon(Icons.home,color: Colors.white,),
            // This Icons route to second page
            Icon(Icons.rocket,color: Colors.white,),
            // This Icons route to third page
            Icon(Icons.pages,color: Colors.white,),
            // This Icons route to fourth page
            Icon(Icons.settings,color: Colors.white,),

          ],
              onTap: krish,
      )

    );


  }
}
