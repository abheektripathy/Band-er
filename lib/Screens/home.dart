// ignore_for_file: prefer_const_constructors

import 'package:catalog_app/Widgets/drawer.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final int days = 300;

    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          title: Image.asset(
            "assets/images/Screen Shot 2022-07-21 at 11.49.22 PM.png",
            fit: BoxFit.contain,
            height: 35.0,
          )
          //  Text(
          //   "Albums",
          //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
          //   textAlign: TextAlign.right,
          // )
          ),
      body: Center(
        child: Container(
          child: Text(
            "HELLO WORLD $days ",
            style: const TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                wordSpacing: 1.0),
          ),
        ),
      ),
      drawer: Drawerr(),
    );
  }
}
