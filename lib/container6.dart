import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              '3D Cube',
              style:
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Color(0xff009688),
            centerTitle: true,
          ),
          body: Align(
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Color(0xff009688),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff33ABA0),
                    width: 50,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff4DB6AC),
                    width: 50,
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
