import 'package:flutter/material.dart';

class cards extends StatefulWidget {
  cards({Key? key}) : super(key: key);

  @override
  State<cards> createState() => _cardsState();
}

class _cardsState extends State<cards> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 16, top: 377),
            child: Card(
              child: ElevatedButton(
                onPressed: () {},
                child: Card(
                  child: Image.asset('assets/images/cuptt1.png'),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(240, 183, 127, 1),
                  minimumSize: Size(20, 20),
                ),
              ),
              //margin: EdgeInsets.only(left: 21, top: 700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),

          //*********************************************** */
          Padding(
            padding: EdgeInsets.only(left: 206, top: 377),
            child: Card(
              child: ElevatedButton(
                onPressed: () {},
                child: Card(
                  child: Image.asset('assets/images/cuptt2.png'),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(240, 183, 127, 1),
                  minimumSize: Size(20, 20),
                ),
              ),
              //margin: EdgeInsets.only(left: 21, top: 700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 16, top: 556),
            child: Card(
              child: ElevatedButton(
                onPressed: () {},
                child: Card(
                  child: Image.asset('assets/images/cuptt3.png'),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(240, 183, 127, 1),
                  minimumSize: Size(20, 20),
                ),
              ),
              //margin: EdgeInsets.only(left: 21, top: 700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 206, top: 556),
            child: Card(
              child: ElevatedButton(
                onPressed: () {},
                child: Card(
                  child: Image.asset('assets/images/cuptt4.png'),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(240, 183, 127, 1),
                  minimumSize: Size(20, 20),
                ),
              ),
              //margin: EdgeInsets.only(left: 21, top: 700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, top: 738),
            child: Card(
              child: ElevatedButton(
                onPressed: () {},
                child: Card(
                  child: Image.asset('assets/images/cuptt5.png'),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(240, 183, 127, 1),
                  minimumSize: Size(20, 20),
                ),
              ),
              //margin: EdgeInsets.only(left: 21, top: 700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 206, top: 738),
            child: Card(
              child: ElevatedButton(
                onPressed: () {},
                child: Card(
                  child: Image.asset('assets/images/cuptt6.png'),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20),
                  primary: Color.fromRGBO(240, 183, 127, 1),
                  minimumSize: Size(20, 20),
                ),
              ),
              //margin: EdgeInsets.only(left: 21, top: 700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
