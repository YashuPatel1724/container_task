import 'package:flutter/material.dart';
import 'gobutton.dart';
import 'button1.dart';
import 'darkshadow.dart';
import 'ShadowButton2.dart';
import 'gradientButton.dart';
import 'indianFlag.dart';
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
        child: CallToAction(),
        // child: GoButton(),
        // child: DarkShadowButton(),
        // child: ShadowButton(),
        // child: gradientButton(),
        // child: indianFlag(),
      ),
    );
  }
}

