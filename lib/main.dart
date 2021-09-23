// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Portfolio'),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Upcoming Flutter Developer',
              style: TextStyle(
                fontSize: 32,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/rashad.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Rashad',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.email,
                        size: 30,
                      ),
                      Text(
                        'akyrashad@gmail.com',
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      Text(
                        '+91 9544579213',
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.facebook,
                        size: 30,
                      ),
                      Text(
                        'https://www.facebook.com/rashad.aky/',
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.code,
                        size: 30,
                      ),
                      Text(
                        'https://linktr.ee/rashadraz',
                        style: TextStyle(fontSize: 22),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
