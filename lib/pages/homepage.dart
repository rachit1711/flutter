import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  final int days=30;
  final name="rachit";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: new AppBar(
        title: Text("Catalog app"),
      ),
      body:Center(
        child: Container(
          child: new Text("welcome to $days days of flutter by $name"),
        ),

      ),
      drawer: Drawer(),
    );
  }
}

//WIDGETS EXPLORED - Scaffold
//appBar : head of the page
//drawer: side drawer

