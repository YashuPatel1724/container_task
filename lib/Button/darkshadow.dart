import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'Dark Shadow Button',
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.red,
              centerTitle: true,
            ),
            body: Align(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                child: Container(
                  height: 56,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow:[
                        BoxShadow(
                          offset: Offset(0,0),
                          blurStyle: BlurStyle.normal,
                          color: Colors.red,
                          blurRadius: 23,
                          spreadRadius: 5,
                        ),
                      ]
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Tap',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          )
      ),
    ),
  );
}
Widget DarkShadowButton() {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Dark Shadow Button',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.red,
      centerTitle: true,
    ),
    body: Align(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        alignment: Alignment.center,
        child: Container(
          height: 56,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow:[
                BoxShadow(
                  offset: Offset(0,0),
                  blurStyle: BlurStyle.normal,
                  color: Colors.red,
                  blurRadius: 23,
                  spreadRadius: 5,
                ),
              ]
          ),
          alignment: Alignment.center,
          child: Text(
            'Tap',
            style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    ),
  );
}


