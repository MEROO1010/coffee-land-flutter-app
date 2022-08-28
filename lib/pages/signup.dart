import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        MaterialApp(
          home: BAckground2(),
        ),
        Material(
          child: Fields(),
        )
      ],
    );
  }
}

class BAckground2 extends StatelessWidget {
  const BAckground2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/images/signup-page.png'),
    );
  }
}

class Fields extends StatelessWidget {
  const Fields({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          /*Name field */
          body: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(26, 60, 24, 0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/signup-page.png'),
                    fit: BoxFit.cover)),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Name',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Color.fromRGBO(237, 229, 218, 1),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50))),
            ),
          ),
        ),

        /*Email field*/
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.fromLTRB(26, 220, 24, 0),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromRGBO(237, 229, 218, 1),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(50))),
          ),
        ),

        /*password field */

        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.fromLTRB(26, 380, 24, 0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromRGBO(237, 229, 218, 1),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(50))),
          ),
        ),
        /* Signup Button */
        Container(
          margin: EdgeInsets.fromLTRB(34, 660, 24, 0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/cappuccino');
            },
            child: Text('Signup',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(237, 229, 218, 1))),
            style: ElevatedButton.styleFrom(
                primary: Color.fromRGBO(191, 83, 44, 1),
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),
                minimumSize: Size(600, 50)),
          ),
        ),

        /*signup Text */
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            'Signup',
            style: TextStyle(
                color: Color.fromARGB(
                  255,
                  152,
                  152,
                  152,
                ),
                fontSize: 32,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none),
          ),
          padding: EdgeInsets.fromLTRB(40, 10, 0, 110),
        ),
      ],
    );
  }
}
