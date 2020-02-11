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
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                backgroundImage: AssetImage('images/fox.png'),
              ),
              Text(
                'Lissa Foxy',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                'The best foxy in the world',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 27,
                    color: Colors.white70,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 3.0),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.info_outline,
                    color: Colors.teal.shade600,
                    size: 30,
                  ),
                  title: Text(
                    'foxy in da house',
                    style: TextStyle(
                        color: Colors.teal.shade600,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email,
                    color: Colors.teal.shade600,
                    size: 30,
                  ),
                  title: Text(
                    'lias@foxy.com',
                    style: TextStyle(
                        color: Colors.teal.shade600,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
