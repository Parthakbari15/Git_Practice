import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:pushnotification/scrrens/drawer.dart';
import 'package:pushnotification/scrrens/page_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Widgets OverView",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: PageViewWidget(),
    );
  }
}
