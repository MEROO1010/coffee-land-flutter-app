import 'package:coffee_land/pages/Cappuccino.dart';
import 'package:coffee_land/pages/espresso.dart';
import 'package:coffee_land/pages/latte.dart';
import 'package:coffee_land/pages/login.dart';
import 'package:coffee_land/pages/mocha.dart';
import 'package:coffee_land/pages/signup.dart';
import 'package:flutter/material.dart';
//import 'package:animations/animations.dart';
import 'package:coffee_land/pages/Screen2.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Main(),
      '/screen2': (context) => screen2(),
      '/loginpage': (context) => loginpage(),
      '/signup': (context) => signup(),
      '/cappuccino': (context) => cappuccino(),
      '/latte': (context) => latte(),
      '/espresso': (context) => espresso(),
      '/mocha': (context) => mocha(),
    },
  ));
}

class Main extends StatefulWidget {
  Main({Key? key}) : super(key: key);

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
            body: Container(
          alignment: Alignment.center,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/screen2');
            },
            child: Image.asset('assets/images/screen1.png', fit: BoxFit.fill),
          ),
        )),
      ],
    );
  }
}
