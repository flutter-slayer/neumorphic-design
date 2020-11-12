import 'package:flutter/material.dart';
import 'package:neumorphic/shape.dart';
import 'package:neumorphic/shape2.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.5,
            child: Center(child: NeumorphicDesign()),
          ),
          Container(
            color: Color(0xff003049),
            height: MediaQuery.of(context).size.height * 0.5,
            child: Center(child: Shape2()),
          ),
        ],
      ),
    );
  }
}
