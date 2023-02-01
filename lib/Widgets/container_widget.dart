import 'package:flutter/material.dart';
class ContainerWidget extends StatelessWidget {
final String textName;
final Color colorName;

ContainerWidget(this.textName,this.colorName);

  @override
  Widget build(BuildContext context) {
    return   Container(
      child: Center(
        child: Text(
          textName,
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontSize: 30),
        ),
      ),
      color: colorName,
    );
  }
}
