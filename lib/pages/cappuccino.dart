import 'package:coffee_land/pages/espresso.dart';
import 'package:coffee_land/pages/latte.dart';
import 'package:coffee_land/pages/mocha.dart';
import 'package:coffee_land/views/cards.dart';
import 'package:coffee_land/views/textbutton.dart';
import 'package:flutter/material.dart';

class cappuccino extends StatefulWidget {
  cappuccino({Key? key}) : super(key: key);

  @override
  State<cappuccino> createState() => _cappuccinoState();
}

class _cappuccinoState extends State<cappuccino> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(237, 229, 218, 1),
      body: Stack(children: [
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(237, 229, 218, 1),
          ),
          backgroundColor: Color.fromRGBO(237, 229, 218, 1),
          drawer: Drawer(
            backgroundColor: Color.fromRGBO(147, 75, 60, 1),
            child: ListView(
                padding: EdgeInsets.fromLTRB(30, 120, 0, 0),
                children: [
                  ListTile(
                    title: Text('My Order'),
                    subtitle: Icon(Icons.shopping_cart_outlined),
                    iconColor: Color.fromRGBO(237, 229, 218, 1),
                    textColor: Color.fromRGBO(237, 229, 218, 1),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text('My profile'),
                    subtitle: Icon(Icons.account_circle_sharp),
                    iconColor: Color.fromRGBO(237, 229, 218, 1),
                    textColor: Color.fromRGBO(237, 229, 218, 1),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text('Delivery Address'),
                    subtitle: Icon(Icons.pin_drop_outlined),
                    iconColor: Color.fromRGBO(237, 229, 218, 1),
                    textColor: Color.fromRGBO(237, 229, 218, 1),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text('Payment Methods'),
                    subtitle: Icon(Icons.payment),
                    iconColor: Color.fromRGBO(237, 229, 218, 1),
                    textColor: Color.fromRGBO(237, 229, 218, 1),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text('Contact Us'),
                    subtitle: Icon(Icons.email),
                    iconColor: Color.fromRGBO(237, 229, 218, 1),
                    textColor: Color.fromRGBO(237, 229, 218, 1),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text('Setting'),
                    subtitle: Icon(Icons.settings),
                    iconColor: Color.fromRGBO(237, 229, 218, 1),
                    textColor: Color.fromRGBO(237, 229, 218, 1),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ]),
          ),
        ),
        Container(
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Find your Coffee..',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                filled: true,
                fillColor: Color.fromRGBO(240, 183, 127, 1),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(50))),
          ),
          alignment: Alignment.center,
          padding: EdgeInsets.fromLTRB(26, 200, 24, 500),
        ),
        Container(
          child: Text(
            'Choose your favorite coffee ',
            style: TextStyle(
                color: Color.fromRGBO(112, 112, 112, 1),
                fontSize: 28,
                fontWeight: FontWeight.w500),
          ),
          padding: EdgeInsets.fromLTRB(32, 120, 24, 500),
        ),
        /****************************************** */

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

        /* Padding(
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
        ),*/

        MaterialApp(
          home: cards(),
        ),
        MaterialApp(
          home: textbuttons(),
        ),
      ]),
    );
  }
}

class menbar extends StatefulWidget {
  menbar({Key? key}) : super(key: key);

  @override
  State<menbar> createState() => _menbarState();
}

class _menbarState extends State<menbar> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
