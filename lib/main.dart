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
              radius: 50,
              backgroundImage: AssetImage('images/linkon.jpg'),
            ),
            Text(
              'Linkon Siddique',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro'),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal[100]),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+88 01850-056216',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'linkon.sq48@gmail.com',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
