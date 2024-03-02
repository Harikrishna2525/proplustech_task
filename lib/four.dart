import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class foree extends StatefulWidget {
  const foree({super.key});

  @override
  State<foree> createState() => _foreeState();
}

class _foreeState extends State<foree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
          child: Container(
            height: 800,
            width:400,
            color: Colors.pinkAccent,
            child: Center(
              child: GradientText(
                "Here",style: TextStyle(fontFamily: "ARLRDBD",fontWeight: FontWeight.w500,fontSize: 50),
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
