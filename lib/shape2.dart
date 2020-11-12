import 'package:flutter/material.dart';

class Shape2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'DESIGN',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 60,
            shadows: [
              Shadow(
                  offset: Offset(3, 3), color: Colors.black38, blurRadius: 10),
              Shadow(
                  offset: Offset(-3, -3),
                  color: Color(0xff0a3C55).withOpacity(0.85),
                  blurRadius: 10)
            ],
            color: Color(0xff003049),
          ),
        ),
      ),
      height: 200,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xff003049),
          boxShadow: [
            BoxShadow(
                offset: Offset(15, 15), color: Colors.black45, blurRadius: 20),
            BoxShadow(
                offset: Offset(-15, -15),
                color: Color(0xff0D3C55).withOpacity(0.85),
                blurRadius: 25)
          ]),
    );
  }
}
