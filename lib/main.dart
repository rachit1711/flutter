import 'package:codepur_video2/pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'pages/homepage.dart';
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

      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        //1st route (default)
        "/":(context)=>LoginPage(),
        //2nd route
        "/home":(context)=>Homepage(),
        //3rd route
        "/login":(context)=>LoginPage()
      },
    );
  }
}
//newly explored on day 3
//theme , themedata , brightness -light dark system
//ROUTES and  initialroutes
