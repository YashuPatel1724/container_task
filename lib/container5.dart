import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Letter Cover',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Color(0xff795548),
            centerTitle: true,
          ),
          body: Align(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff4CAF50),
                border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff4CAF50),
                    width: 130,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff72C075),
                    width: 130,
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
