import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.jpg'),
                radius: 50.0,
              ),
              Text(
                'Aionso',
                style: TextStyle(
                    fontFamily: 'SansTitle',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0),
              ),
              Text(
                'Otter developer',
                style: TextStyle(
                    fontFamily: 'SansText', fontSize: 20.0, letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.blueGrey.shade700,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.call),
                    title: Text(
                      '+34 123 456 789',
                      style: TextStyle(fontFamily: 'SansText'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text(
                      'alonso.rapado@hotmail.com',
                      style: TextStyle(fontFamily: 'SansText'),
                    ),
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
