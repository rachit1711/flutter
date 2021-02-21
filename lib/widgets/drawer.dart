import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl="assets/images/me.png";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Rachit Narang"),
                accountEmail: Text("rachitnarang1711@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(imageUrl),
                ),

              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.white,
              ),
              title: Text("Home",
                style: TextStyle(
                    color: Colors.white,
                ),

            ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled,color: Colors.white,
              ),
              title: Text("Profile",
                style: TextStyle(
                  color: Colors.white,
                ),

              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail,color: Colors.white,
              ),
              title: Text("Contact me",
                style: TextStyle(
                  color: Colors.white,
                ),

              ),
            ),
        ],
      ),
      ),
    );
  }
}
