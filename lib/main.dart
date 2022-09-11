import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Me Card',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("src/images/sahil.jpg"),
              ),
              Text(
                "Sahil Rajput",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    fontFamily: "Pacifico"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "JAVA DEVELOPER",
                style: TextStyle(
                  fontFamily: 'sans-serif-pro',
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 5.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 15.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+91 73598 80845",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'sans-serif-pro',
                          fontSize: 15.0),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 5.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email_rounded,
                      color: Colors.teal,
                      size: 15.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "rajputsahil.2204@gmail.com",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'sans-serif-pro',
                          fontSize: 15.0),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
