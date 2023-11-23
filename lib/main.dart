import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    decoration: BoxDecoration(
      color: Color.fromRGBO(225, 141, 255, 100),
    ),
    child: Center(
      child: Text(
        'Fit-match',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.black,
          fontFamily: 'bukhari',
          // Assurez-vous que la police est correctement chargée dans votre projet
        ),
      ),
    ),
  ));
}
