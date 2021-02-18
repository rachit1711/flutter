import 'package:flutter/material.dart';
import 'homepage.dart';
void main()
{
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double days=30;
    String name="Rachit";
    double pi=3.14;
    bool isMale=true;
    //both int and double will be used as num
    num temp=30;
    num temp1=30.5;

    //any value can be commonly used as var
    var day="tuesday";     //THE MOST COMMON DATATYPE IN DART
    const pi1 =3.14; //here data cannot be modified
    //is used
    return MaterialApp(
      home:Homepage()
    );
  }
}
