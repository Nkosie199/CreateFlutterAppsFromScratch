import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/nkosi.jpg'),
          ),
          Text('Nkosi Gumede',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          Text(
            'Flutter Developer',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              fontSize: 20,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.phone, color: Colors.teal),
              title: Text(
                '+44 123 456 789',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.teal),
              title: Text(
                'nkosi@email.com',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}
