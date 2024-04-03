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
              'Mix-up',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Color(0xffFF5252),
            centerTitle: true,
          ),
          backgroundColor: Colors.white,
          body: Align(
            alignment: Alignment.center,
            child: Container(
                height: 420,
              width: 420,
              decoration: BoxDecoration(color: Colors.blue),
              alignment: Alignment.bottomRight,
              child: Container(
                height: 360,
                width: 360,
                decoration: BoxDecoration(color: Colors.yellow),
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.red),
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(color: Colors.orange),
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(color: Colors.green),
                        alignment: Alignment.center,
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(color: Colors.blue),
                        )
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
}
