import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Rachit Narang";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $name",style: new TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

//WIDGETS EXPLORED - Scaffold
//appBar : head of the page
//drawer: side drawer

