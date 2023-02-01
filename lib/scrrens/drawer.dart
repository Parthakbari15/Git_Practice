import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
            ListTile(
                title: Text(
                  "Home",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w900),
                ),
                trailing: Icon(Icons.home, color: Colors.orange, size: 25),
                onTap: () => {
                      Navigator.pop(context),
                      Fluttertoast.showToast(
                        msg: "Home",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.CENTER,
                        backgroundColor: Colors.grey,
                        // timeInSecForIosWeb: 2,
                        textColor: Colors.lightGreen,
                      ),
                    }),
            ListTile(
                title: Text(
                  "Contact",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w900),
                ),
                trailing:
                    Icon(Icons.contact_page, color: Colors.orange, size: 25),
                onTap: () => {
                      Navigator.pop(context),
                      Fluttertoast.showToast(
                        msg: "Contact",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.CENTER,
                        backgroundColor: Colors.lightGreen,
                        // timeInSecForIosWeb: 2,
                        textColor: Colors.white,
                      ),
                    }),
            ListTile(
                title: Text(
                  "About Us",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w900),
                ),
                trailing:
                    Icon(Icons.contact_page, color: Colors.orange, size: 25),
                onTap: () => {
                      Navigator.pop(context),
                      Fluttertoast.showToast(
                        msg: "About Us",
                        toastLength: Toast.LENGTH_LONG,
                        gravity: ToastGravity.CENTER,
                        backgroundColor: Colors.lightGreen,
                        // timeInSecForIosWeb: 2,
                        textColor: Colors.white,
                      ),
                    }),
          ],
        ),
      ),
    );
  }
}
