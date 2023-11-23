import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    color: Color.fromRGBO(225, 141, 255, 100),
    child: Center(
      child: Text(
        'Fit'
        '-' 
        'match',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    ),
  ));
}

