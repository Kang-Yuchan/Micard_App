import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50, backgroundImage: AssetImage('images/yuchan.jpeg')),
            Text(
              'Kang Yuchan',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.grey.shade100,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 30,
              width: 150,
              child: Divider(
                color: Colors.grey.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 5, 5, 5),
                  child: ListTile(
                    leading: IconButton(icon: Image.asset('images/github.png')),
                    title: Text(
                      'https://github.com/Kang-Yuchan',
                      style: TextStyle(
                          color: Colors.grey.shade900,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                  padding: EdgeInsets.fromLTRB(8, 5, 5, 5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 32,
                      color: Colors.grey.shade900,
                    ),
                    title: Text(
                      'mikuplayer123@gmail.com',
                      style: TextStyle(
                          color: Colors.grey.shade900,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
