import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('./images/mary-obiagba.jpeg'),
              ),
              Text(
                'Mary Obiagba',
                style: TextStyle(
                  color: Colors.yellow[50],
                  fontFamily: 'Pacifico',
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.yellow[200],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.yellow[50],
                ),
              ),
              Card(
                color: Colors.yellow[50],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    '+234 813 366 0200',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.yellow[50],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'obiagba.mary.ifeoma@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 16.0,
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

/* Container way before changing to Card widget

Container(
  color: Colors.yellow[50],
  margin: EdgeInsets.symmetric(
  vertical: 10.0,
  horizontal: 25.0,
),
padding: EdgeInsets.all(10.0),
child: Row(
      children: <Widget>[
        Icon(
          Icons.phone,
          color: Colors.teal[800],
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          '+234 813 366 200',
          style: TextStyle(
          color: Colors.teal[900],
          fontFamily: 'Source Sans Pro',
          fontSize: 16.0,
        ),
      ),
    ],
  ),
),
*/
