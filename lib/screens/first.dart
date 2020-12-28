import 'dart:math';

import 'package:flutter/material.dart';
class first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyan,
      child: Center(
          child: Text(
            "Your lucky number is ${generate()}",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white,
                fontSize: 40.0,

                fontFamily: 'Arial'
            ),
          )
      ),
    );
  }
    int generate()
    {
      var random=Random();
      int num=random.nextInt(20);
      return num;
    }

}
