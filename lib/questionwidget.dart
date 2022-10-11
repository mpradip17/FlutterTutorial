import 'package:flutter/material.dart';

class QuestionsWidget extends StatelessWidget {
  final String text;

  QuestionsWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CircleAvatar(
          child: Image.asset('assets/learn.png'),
        ),
        Padding(padding: EdgeInsets.only(right: 10.0)),
        Text(
          text,
          style: TextStyle(fontSize: 20.0),
        )
      ],
    );
  }
}
