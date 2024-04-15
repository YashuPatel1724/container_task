import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'A Shadow Button',
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              backgroundColor: Color(0xff009688),
              centerTitle: true,
            ),
            body: Align(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                child: Container(
                  height: 69,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow:[
                        BoxShadow(
                          offset: Offset(0,0),
                          blurStyle: BlurStyle.normal,
                          color: Color(0xff009688),
                          blurRadius: 23,
                          spreadRadius: 5,
                        ),
                      ]
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Tap',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
          )
      ),
    ),
  );
}
Widget ShadowButton() {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'A Shadow Button',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Color(0xff009688),
      centerTitle: true,
    ),
    body: Align(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        alignment: Alignment.center,
        child: Container(
          height: 69,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              boxShadow:[
                BoxShadow(
                  offset: Offset(0,0),
                  blurStyle: BlurStyle.normal,
                  color: Color(0xff009688),
                  blurRadius: 23,
                  spreadRadius: 5,
                ),
              ]
          ),
          alignment: Alignment.center,
          child: Text(
            'Tap',
            style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.w700),
          ),
        ),
      ),
    ),
  );
}


