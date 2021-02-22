import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';


//day 11 we learned about constraints , context(stateless element,location) and 3 trees
class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Rachit Narang";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
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
      drawer: MyDrawer(),
    );
  }
}


