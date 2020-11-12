import 'package:flutter/material.dart';

class NeumorphicDesign extends StatefulWidget {
  @override
  _NeumorphicDesignState createState() => _NeumorphicDesignState();
}

class _NeumorphicDesignState extends State<NeumorphicDesign> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'NEUMORPHIC',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              shadows: [
                Shadow(
                    offset: Offset(3, 3),
                    color: Colors.black38,
                    blurRadius: 10),
                Shadow(
                    offset: Offset(-3, -3),
                    color: Colors.white.withOpacity(0.85),
                    blurRadius: 10)
              ],
              color: Colors.grey.shade300),
        ),
      ),
      height: 200,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.grey.shade300,
          boxShadow: [
            BoxShadow(
                offset: Offset(10, 10), color: Colors.grey, blurRadius: 20),
            BoxShadow(
                offset: Offset(-10, -10),
                color: Colors.white.withOpacity(0.85),
                blurRadius: 20)
          ]),
    );
  }
}
