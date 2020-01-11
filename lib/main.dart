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
              radius: 50.0,
              backgroundImage: AssetImage('images/IMG_2527.JPG'),
            ),
            Text(
              'Peter Eguda',
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
                'SOFTWARE DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro'),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone,
                    size: 30.0,
                    color: Colors.teal[900]
                ),
                title: Text(
                  '08142251588',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[900]
                  ),
                ) ,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email,
                    size: 30.0,
                    color: Colors.teal[900]
                ),
                title: Text(
                  'egudapeter315@yahoo.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[900]
                  ),
                ) ,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
