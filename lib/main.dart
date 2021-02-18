import 'package:flutter/material.dart';
void main()
{
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child:Center(
          child: Container(
            child: new Text("welcome to 30 days of flutter"),
          ),

        ),

      ),
    );
  }
}
