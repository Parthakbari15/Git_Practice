import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ListTileWidget extends StatelessWidget {
  final String title;
  final String lidtitle;
   var icon;

  ListTileWidget(this.title, this.lidtitle, this.icon);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text(
          this.title,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w900),
        ),
        leading: Icon(icon, color: Colors.orange, size: 25),
        onTap: () => {
        Navigator.pop(context),
        Fluttertoast.showToast(
        msg: this.lidtitle,
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.CENTER,
        backgroundColor: Colors.grey,
        // timeInSecForIosWeb: 2,
        textColor: Colors.lightGreen,
        ),}
    );
  }}
