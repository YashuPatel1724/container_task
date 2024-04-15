import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Mashal',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color(0xff795548),
          centerTitle: true,
        ),
        body: Align(
          child: Container(
            height: 130,
            width: 70,
            decoration: BoxDecoration(color: Color(0xff795548),
              border: Border.symmetric(
                vertical: BorderSide(
                color: Colors.white,
                width: 20,
                ),
                horizontal: BorderSide(
                  color: Color(0xff87665B),
                  width: 15,
                ),
              ),
            ),
            child: Text('🔥',style: TextStyle(fontSize: 30,height: -1.8),),
          ),
        ),
      ),
    ),
  ));
}
