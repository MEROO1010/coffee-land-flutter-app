import 'package:coffee_land/pages/cappuccino.dart';
import 'package:coffee_land/pages/latte.dart';
import 'package:coffee_land/pages/mocha.dart';
import 'package:flutter/material.dart';

class espresso extends StatefulWidget {
  espresso({Key? key}) : super(key: key);

  @override
  State<espresso> createState() => _espressoState();
}

class _espressoState extends State<espresso> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(237, 229, 218, 1),
        body: Stack(children: [
          Container(
            child: Text(
              'Choose your favorite coffee ',
              style: TextStyle(
                  color: Color.fromRGBO(112, 112, 112, 1),
                  fontSize: 28,
                  fontWeight: FontWeight.w500),
            ),
            padding: EdgeInsets.fromLTRB(26, 200, 24, 500),
          ),
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

          /****************************************TEXT BUTTONS ****************/

          Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cappuccino()));
                },
                child: Text('Cappuccino'),
                style: TextButton.styleFrom(
                    padding: EdgeInsets.only(left: 32, top: 310),
                    primary: Color.fromRGBO(191, 83, 44, 1),
                    textStyle: TextStyle(fontWeight: FontWeight.normal)),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => latte()));
                },
                child: Text('Latte'),
                style: TextButton.styleFrom(
                    padding: EdgeInsets.only(left: 40, top: 310),
                    primary: Color.fromRGBO(191, 83, 44, 1),
                    textStyle: TextStyle(fontWeight: FontWeight.normal)),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cappuccino()));
                },
                child: Text('Espresso'),
                style: TextButton.styleFrom(
                    padding: EdgeInsets.only(left: 40, top: 310),
                    primary: Color.fromRGBO(147, 75, 60, 1),
                    textStyle: TextStyle(fontWeight: FontWeight.bold)),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => mocha()));
                },
                child: Text('Mocha'),
                style: TextButton.styleFrom(
                    padding: EdgeInsets.only(left: 40, top: 310),
                    primary: Color.fromRGBO(191, 83, 44, 1),
                    textStyle: TextStyle(fontWeight: FontWeight.normal)),
              ),
            ],
          ),

          Card(
            child: ElevatedButton(
              onPressed: () {},
              child: Card(
                child: Image.asset('assets/images/espresso1.png'),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                primary: Color.fromRGBO(240, 183, 127, 1),
                minimumSize: Size(20, 20),
              ),
            ),
            margin: EdgeInsets.only(left: 20, top: 380),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),

          //*********************************************** */
          Card(
            child: ElevatedButton(
              onPressed: () {},
              child: Card(
                child: Image.asset('assets/images/espresso2.png'),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                primary: Color.fromRGBO(240, 183, 127, 1),
                minimumSize: Size(20, 20),
              ),
            ),
            margin: EdgeInsets.only(left: 210, top: 380),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),

          Card(
            child: ElevatedButton(
              onPressed: () {},
              child: Card(
                child: Image.asset('assets/images/espresso3.png'),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                primary: Color.fromRGBO(240, 183, 127, 1),
                minimumSize: Size(20, 20),
              ),
            ),
            margin: EdgeInsets.only(left: 20, top: 560),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),

          Card(
            child: ElevatedButton(
              onPressed: () {},
              child: Card(
                child: Image.asset('assets/images/espresso4.png'),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                primary: Color.fromRGBO(240, 183, 127, 1),
                minimumSize: Size(20, 20),
              ),
            ),
            margin: EdgeInsets.only(left: 210, top: 560),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        ]));
  }
}
