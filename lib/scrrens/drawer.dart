import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pushnotification/Widgets/listtile.dart';

class Drawer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Drawer",
          style: TextStyle(color: Colors.black),
          textAlign: TextAlign.center,
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black12,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              padding: EdgeInsets.only(top: 20, left: 5, bottom: 5, right: 0),
              decoration: BoxDecoration(color: Colors.orange),
              child: UserAccountsDrawerHeader(
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(
                    Icons.person,
                    color: Colors.orange,
                    size: 30,
                  ),
                ),
                accountName: Text("Zig Buddies"),
                accountEmail: Text("partha@zignuts.com"),
              ),
            ),
            ListTileWidget("Home", "it's Home Page", Icons.home),
            ListTileWidget("Contact Page", "It's Contact page", Icons.contact_page),
            ListTileWidget("About Us","About Us", Icons.details),
            ListTileWidget("Logout","Logged Out",Icons.logout),
            ListTileWidget("Login", "Logedin",Icons.login),
          ],
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Home Page"),
        ),
      ),
    );
  }
}
