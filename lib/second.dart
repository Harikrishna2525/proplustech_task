import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';


class sec extends StatefulWidget {
  const sec({super.key});

  @override
  State<sec> createState() => _secState();
}

class _secState extends State<sec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          height: 800,
          width:400,
          child: Center(
            child: GradientText(
              "you r'e ",style: TextStyle(fontFamily: "ARLRDBD",fontWeight: FontWeight.w500,fontSize: 50),
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
