import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:SafeArea(
            child: Scaffold(
              appBar: AppBar(
                title: Text(
                  'An Indian Flag',
                  style: TextStyle(
                      color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
                ),
                elevation: 4,
                shadowColor: Colors.black,
                backgroundColor: Color(0xff2195F1),
                centerTitle: true,
              ),
              body: Align(
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  decoration: BoxDecoration(
                   gradient: LinearGradient(
                     begin: Alignment.bottomCenter,
                     end: Alignment.topCenter,
                     colors: [
                       Color(0xff3E53B7),
                       Color(0xff336CCD),
                       Color(0xff3074D5),
                       Color(0xff268AE8),
                     ]
                   ),
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white,width: 1.5),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color(0xffFF5722),
                          Color(0xffFF8C68),
                          Color(0xffFBFDFB),
                          Color(0xff6BAB6E),
                          Color(0xff388E3C),
                        ],
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '✳',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            )
        )
    );
  }
}
Widget indianFlag()
{
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'An Indian Flag',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
      ),
      elevation: 4,
      shadowColor: Colors.black,
      backgroundColor: Color(0xff2195F1),
      centerTitle: true,
    ),
    body: Align(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors: [
                Color(0xff3E53B7),
                Color(0xff336CCD),
                Color(0xff3074D5),
                Color(0xff268AE8),
              ]
          ),
        ),
        alignment: Alignment.center,
        child: Container(
          height: 150,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.white,width: 1.5),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xffFF5722),
                Color(0xffFF8C68),
                Color(0xffFBFDFB),
                Color(0xff6BAB6E),
                Color(0xff388E3C),
              ],
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            '✳',
            style: TextStyle(
                color: Colors.black,
                fontSize: 35,
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    ),
  );
}