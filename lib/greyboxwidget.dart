import 'package:flutter/material.dart';
import 'textwidget.dart';


class GreyBoxWidget extends StatelessWidget {
  final String text;

  GreyBoxWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.all(5.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(14)),
      child: TextWidget(text),
    );
  }
}


class GreyBoxWidgetList extends StatelessWidget {
  GreyBoxWidgetList(this.texts);

  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    for (var text in texts) {
      // Add list item
      widgetList.add(GreyBoxWidget(text));
      // Add space between items
      widgetList.add(SizedBox(height: 5.0));
    }
    return Column(children: widgetList);
  }
}
