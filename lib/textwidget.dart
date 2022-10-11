import 'package:flutter/material.dart';


class TextWidget extends StatelessWidget {
  final String text;

  TextWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 19,
      ),
    );
  }
}


class BoldTextWidget extends StatelessWidget {
  final String text;

  BoldTextWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 19,fontWeight: FontWeight.bold
      ),
    );
  }
}