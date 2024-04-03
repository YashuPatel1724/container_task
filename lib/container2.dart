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
              'Mission of RNW',
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
              alignment: Alignment.center,
                height: 120,
                width: 330,
                decoration: BoxDecoration(
                  color: Color(0xffFCC8C8),
                  border: Border(
                    left: BorderSide(
                      color: Colors.red,
                      width: 10,
                    ),
                  ),
                ),
                child: Text.rich(TextSpan(
                  children: [
                    TextSpan(
                        text: 'Shaping "skill" for "scaling" higher\n',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                    ),
                    TextSpan(
                      text: '-RNW',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ))),
          ),
        ),
      ),
    );
  }
}
