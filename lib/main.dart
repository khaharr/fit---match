import 'package:flutter/material.dart';
import 'package:flutter_circular_text/circular_text.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromRGBO(225, 141, 255, 100),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: CircularText(
                  children: [
                    TextItem(
                      text: Text(
                        'Fit'.toUpperCase(),
                        style: const TextStyle(
                          color: Colors.black,
                          fontFamily: 'bukhari',
                          fontSize: 28,
                        ),
                      ),
                      space: 12,
                      startAngle: -90,
                      startAngleAlignment: StartAngleAlignment.center,
                      direction: CircularTextDirection.clockwise,
                    ),
                    TextItem(
                      text: Text(
                        'Match'.toUpperCase(),
                        style: const TextStyle(
                          color: Colors.black,
                          fontFamily: 'bukhari',
                          fontSize: 28,
                        ),
                      ),
                      space: 10,
                      startAngle: 90,
                      startAngleAlignment: StartAngleAlignment.center,
                      direction: CircularTextDirection.anticlockwise,
                    ),
                  ],
                  radius: 120,
                  position: CircularTextPosition.outside,
                ),
              ),
              const SizedBox(
                width: 200,
              ),
              const Text(
                '-',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'grandcru',
                  fontSize: 113,
                ),
              ),
              const SizedBox(),
            ],
          ),
        ),
      ),
    ),
  ));
}
