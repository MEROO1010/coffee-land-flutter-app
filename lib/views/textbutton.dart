import 'package:flutter/material.dart';

import '../pages/espresso.dart';
import '../pages/latte.dart';
import '../pages/mocha.dart';

class textbuttons extends StatefulWidget {
  textbuttons({Key? key}) : super(key: key);

  @override
  State<textbuttons> createState() => _textbuttonsState();
}

class _textbuttonsState extends State<textbuttons> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
          onPressed: () {
            /*Navigator.push(context,
                    MaterialPageRoute(builder: (context) => cappuccino()));*/
          },
          child: Text('Cappuccino'),
          style: TextButton.styleFrom(
              padding: EdgeInsets.only(left: 32, bottom: 140),
              primary: Color.fromRGBO(147, 75, 60, 1),
              textStyle: TextStyle(fontWeight: FontWeight.bold)),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => latte()));
          },
          child: Text('Latte'),
          style: TextButton.styleFrom(
              padding: EdgeInsets.only(left: 40, bottom: 140),
              primary: Color.fromRGBO(191, 83, 44, 1),
              textStyle: TextStyle(fontWeight: FontWeight.normal)),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => espresso()));
          },
          child: Text('Espresso'),
          style: TextButton.styleFrom(
              padding: EdgeInsets.only(left: 40, bottom: 140),
              primary: Color.fromRGBO(191, 83, 44, 1),
              textStyle: TextStyle(fontWeight: FontWeight.normal)),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => mocha()));
          },
          child: Text('Mocha'),
          style: TextButton.styleFrom(
              padding: EdgeInsets.only(left: 40, bottom: 140),
              primary: Color.fromRGBO(191, 83, 44, 1),
              textStyle: TextStyle(fontWeight: FontWeight.normal)),
        ),
      ],
    );
  }
}
