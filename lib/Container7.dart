import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Opened Doors',
              style:
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Color(0xff191919),
            centerTitle: true,
          ),
          body: Align(
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.black,
               border: Border.symmetric(
                 vertical: BorderSide(
                   color: Colors.white,
                   width: 70,
                 ),
                 horizontal: BorderSide(
                   color: Colors.black,
                   width: 30,
                 ),
               ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
