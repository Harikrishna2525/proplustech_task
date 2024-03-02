import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class thr extends StatefulWidget {
  const thr({super.key});

  @override
  State<thr> createState() => _thrState();
}

class _thrState extends State<thr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
          child: Container(
            height: 800,
            width:400,
            color: Colors.black,
            child: Center(
              child: GradientText(
                "Welcome ",style: TextStyle(fontFamily: "ARLRDBD",fontWeight: FontWeight.w500,fontSize: 50),
                colors: [
                  Colors.blue,
                  Colors.red,
                  Colors.teal,
                ],),
            ),
          ),
        )
    );
  }
}
