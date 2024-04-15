import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Align(
            child: GestureDetector(
              onTap: ()
              {
                print('tap is succefull');
              },
              child: Container(
                height: 70,
                width: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50),),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xffCE5193),
                        Color(0xffE7468A),
                        Color(0xffFE3F76),
                        Color(0xffFF536B),
                      ],
                    ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pinkAccent.withOpacity(0.8),
                      offset: Offset(0,20),
                      blurStyle: BlurStyle.normal,
                      spreadRadius: 2,
                      blurRadius: 33,
                    )
                  ]
                ),
                child: Text('Call to action',style: TextStyle(color: Colors.white,fontSize: 25),),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
Widget CallToAction()
{
  return Scaffold(
    body: Align(
      child: Container(
        height: 70,
        width: 250,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50),),
            gradient: LinearGradient(
              colors: [
                Color(0xffCE5193),
                Color(0xffE7468A),
                Color(0xffFE3F76),
                Color(0xffFF536B),
              ],
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.pinkAccent.withOpacity(0.8),
                offset: Offset(0,20),
                blurStyle: BlurStyle.normal,
                spreadRadius: 2,
                blurRadius: 33,
              )
            ]
        ),
        child: Text('Call to action',style: TextStyle(color: Colors.white,fontSize: 25),),
      ),
    ),
  );
}
