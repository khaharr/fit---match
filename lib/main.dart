import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    decoration: const BoxDecoration(
      color: Color.fromRGBO(225, 141, 255, 100),
    ),
    child: const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Fit',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'bukhari',
              fontSize: 63,
            ),
          ),
          Text(
            '-',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'grandcru',
              fontSize: 113,
            ),
          ),
          Text(
            'Match',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'bukhari',
              fontSize: 63,
            ),
          ),
        ],
      ),
    ),
  ));
}
