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
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'My App',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Color(0xff8BC34A),
            centerTitle: true,
          ),
          backgroundColor: Color(0xff7CB342),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff4CAF50),
              ),
              child: Container(
                alignment: Alignment.center,
                height: 250,
                width: 250,
                color: Color(0xffB2FF59),
                child: Text(
                  'oooo',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 170,
                      letterSpacing: -48,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
