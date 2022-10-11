import 'package:flutter/material.dart';


class NumberedList extends StatelessWidget {
  NumberedList(this.texts);

  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    var i = 0;
    for (var text in texts) {
      // Add list item
      i = i + 1;
      widgetList.add(NumberedItem(text, i));
      // Add space between items
      widgetList.add(SizedBox(height: 5.0));
    }
    return Column(children: widgetList);
  }
}

class NumberedItem extends StatelessWidget {
  final int position;
  final String text;

  NumberedItem(this.text, this.position);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("" + position.toString() + ". ",
            style: TextStyle(color: Colors.black, fontSize: 16.0)),
        Expanded(
          child: RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                    text: text,
                    style: TextStyle(fontSize: 16.0, color: Colors.black)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
