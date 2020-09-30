import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Container'),
        ),
        body: Container(
          color: Colors.red,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
          child: Container(
            margin: EdgeInsets.all(10),
            // color: Colors.blue,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue, Colors.red])),
          ),
        ),
      ),
    );
  }
}
