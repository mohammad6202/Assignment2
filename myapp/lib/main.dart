import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(),
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(70),
          width: 300,
          height: 300,
          color: Colors.amberAccent,
          child: Card(
            elevation: 30,
            margin: EdgeInsets.all(40),
            shadowColor: Colors.redAccent,
            color: Colors.lightBlueAccent,
            child: Text(
              "Hello,this is my first application.",
              style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    );
  }
}
