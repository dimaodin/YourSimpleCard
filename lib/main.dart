import 'package:flutter/material.dart';

void main() {
  runApp(
    MyCard(),
  );
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '<human>',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 13.0,
                  color: Colors.deepPurple[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(color: Colors.deepPurple[100]),
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/dima.png'),
              ),
              Text(
                'Dima Odintsov',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18.0,
                  color: Colors.deepPurple[50],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 140.0,
                child: Divider(color: Colors.deepPurple[100]),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepPurple.shade900,
                  ),
                  title: Text(
                    '(+972) 054-464-9940',
                    style: TextStyle(
                      color: Colors.deepPurple.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepPurple.shade900,
                  ),
                  title: Text(
                    'DimaOdin1@icloud.com',
                    style: TextStyle(
                      color: Colors.deepPurple.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.deepPurple.shade900,
                  ),
                  title: Text(
                    'github.com/dimaodin',
                    style: TextStyle(
                      color: Colors.deepPurple.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(color: Colors.deepPurple[100]),
              ),
              Text(
                '</human>',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 13.0,
                  color: Colors.deepPurple[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
