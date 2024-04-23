import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Launch',
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.green,
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
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    border : Border.all(color: Colors.white,width: 1),
                    boxShadow:[
                      BoxShadow(
                        offset: Offset(0,0),
                        blurStyle: BlurStyle.normal,
                        color: Colors.green,
                        blurRadius: 23,
                        spreadRadius: 6,
                      ),
                    ]
                ),
                alignment: Alignment.center,
                child: Text(
                  'Go',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
        )
      ),
    ),
  );
}
Widget GoButton() {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Launch Button',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.green,
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
          height: 150,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
              border : Border.all(color: Colors.white,width: 1),
              boxShadow:[
                BoxShadow(
                  offset: Offset(0,0),
                  blurStyle: BlurStyle.normal,
                  color: Colors.green,
                  blurRadius: 23,
                  spreadRadius: 6,
                ),
              ]
          ),
          alignment: Alignment.center,
          child: Text(
            'Go',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    ),
  );
}


