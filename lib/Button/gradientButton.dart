import 'package:flutter/material.dart';
import 'gobutton.dart';
import 'button1.dart';
import 'darkshadow.dart';
import 'ShadowButton2.dart';
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
                'Gredient Button',
                style: TextStyle(
                    color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              elevation: 4,
              shadowColor: Colors.black,
              backgroundColor: Color(0xff48416A),
              centerTitle: true,
            ),
            body: Align(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff48416A),
                ),
                alignment: Alignment.center,
                child: Container(
                  height: 69,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    border: Border.all(color: Colors.white,width: 1.5),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff942EB4),
                        Color(0xff7B44C2),
                        Color(0xff6A54CB),
                        Color(0xff5269D8),
                        Color(0xff2F89EB),
                      ],
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    'Flutter',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
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
Widget gradientButton()
{
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Gredient Button',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      elevation: 4,
      shadowColor: Colors.black,
      backgroundColor: Color(0xff48416A),
      centerTitle: true,
    ),
    body: Align(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff48416A),
        ),
        alignment: Alignment.center,
        child: Container(
          height: 69,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(30)),
            border: Border.all(color: Colors.white,width: 1.5),
            gradient: LinearGradient(
              colors: [
                Color(0xff942EB4),
                Color(0xff7B44C2),
                Color(0xff6A54CB),
                Color(0xff5269D8),
                Color(0xff2F89EB),
              ],
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Flutter',
            style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w400),
          ),
        ),
      ),
    ),
  );
}

