import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

// Ideal time to initialize
  await FirebaseAuth.instance.useAuthEmulator('localhost', 9099);
//...
}

FirebaseAuth auth = FirebaseAuth.instance;

class loginpage extends StatefulWidget {
  loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        MaterialApp(
          home: BackgroundIMG(),
        ),
        MaterialApp(
          home: TextItem(),
        ),
        Material(
          child: Field1(),
        ),
      ],
    );
  }
}

class BackgroundIMG extends StatelessWidget {
  const BackgroundIMG({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/images/login-page.png'),
    );
  }
}

class TextItem extends StatelessWidget {
  const TextItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Login',
        style: TextStyle(
            color: Color.fromARGB(
              255,
              152,
              152,
              152,
            ),
            decoration: TextDecoration.none),
      ),
      padding: EdgeInsets.fromLTRB(48, 340, 0, 0),
    );
  }
}

class Field1 extends StatelessWidget {
  const Field1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          /*Usernme or Email field */
          body: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(26, 100, 24, 0),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/login-page.png'),
                    fit: BoxFit.cover)),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Username or Email',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Color.fromRGBO(237, 229, 218, 1),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50))),
            ),
          ),
        ),
        /*Login Text */
        Container(
          child: Text(
            'Login',
            style: TextStyle(
                color: Color.fromARGB(
                  255,
                  152,
                  152,
                  152,
                ),
                fontSize: 40,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none),
          ),
          padding: EdgeInsets.fromLTRB(40, 340, 0, 0),
        ),
        /*password field*/
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.fromLTRB(26, 300, 24, 0),
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
        /* Login Button */
        Container(
          margin: EdgeInsets.fromLTRB(34, 624, 24, 0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/cappuccino');
            },
            child: Text('Login',
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
      ],
    );
  }
}
