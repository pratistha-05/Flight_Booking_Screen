import 'dart:math';

import 'package:first_flutters/screens/first.dart';
import 'package:first_flutters/screens/home.dart';
import 'package:flutter/material.dart';

void main()=> runApp(new myflutter());

  class myflutter extends StatelessWidget
  {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter Application",
        home: home()
        );

  }


  }


