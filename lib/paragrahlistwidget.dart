import 'package:flutter/material.dart';


class ParagraphList extends StatelessWidget {
  ParagraphList(this.texts);

  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    for (var text in texts) {
      // Add list item
      widgetList.add(ParagraphWidget(text));
      // Add space between items
      widgetList.add(SizedBox(height: 5.0));
    }
    return Column(children: widgetList);
  }
}


class ParagraphWidget extends StatelessWidget {
  final String text;

  ParagraphWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text,textAlign: TextAlign.start, style: TextStyle(fontSize: 19,),);
  }
}