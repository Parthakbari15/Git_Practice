import 'package:flutter/material.dart';
import 'package:pushnotification/Widgets/container_widget.dart';

class PageViewWidget extends StatelessWidget {
  const PageViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          ContainerWidget("HomePage", Colors.orange),
          ContainerWidget("Contact Page", Colors.red),
          ContainerWidget("About Us", Colors.yellow),
          ContainerWidget("Logout", Colors.green),
          ContainerWidget("Login", Colors.blue),

        ],
      ),
    );
  }
}
