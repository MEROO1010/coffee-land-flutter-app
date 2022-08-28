import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Image.asset('assets/images/screen1.png'),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(110.0, 500.0, 20.0, 200.0),
          child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/loginpage');
              },
              child: Text(
                'Login',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(255, 255, 255, 1),
                  onPrimary: Color.fromRGBO(112, 112, 112, 1),
                  shadowColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  minimumSize: Size(160, 40))),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(110.0, 560.0, 20.0, 10.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/signup');
            },
            child: Text('Signup',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            style: ElevatedButton.styleFrom(
                primary: Color.fromRGBO(191, 83, 44, 1),
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
                minimumSize: Size(160, 40)),
          ),
        ),
      ],
    );
  }
}
