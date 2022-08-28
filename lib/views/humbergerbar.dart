import 'package:flutter/material.dart';

class hmbergerbar extends StatefulWidget {
  hmbergerbar({Key? key}) : super(key: key);

  @override
  State<hmbergerbar> createState() => _hmbergerbarState();
}

class _hmbergerbarState extends State<hmbergerbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(237, 229, 218, 1),
      ),
      backgroundColor: Color.fromRGBO(237, 229, 218, 1),
      drawer: Drawer(
        backgroundColor: Color.fromRGBO(147, 75, 60, 1),
        child: ListView(padding: EdgeInsets.fromLTRB(30, 120, 0, 0), children: [
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
    );
  }
}
