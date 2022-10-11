import 'package:flutter/material.dart';


class NumberedBlueColoredList extends StatelessWidget {
  NumberedBlueColoredList(this.texts);

  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    var i = 0;
    for (var text in texts) {
      // Add list item
      i = i + 1;
      widgetList.add(NumberedBlueColored(text, i));
      // Add space between items
      widgetList.add(SizedBox(height: 5.0));
    }
    return Column(children: widgetList);
  }
}

class NumberedBlueColored extends StatelessWidget {
  final int position;
  final String text;

  NumberedBlueColored(this.text, this.position);

  @override
  Widget build(BuildContext context) {
    var parts = text.indexOf(":");
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
                    text: text.substring(0, parts).trim() + ":",
                    style: TextStyle(fontSize: 16.0, color: Colors.blue)),
                TextSpan(
                    text: text.substring(parts + 1),
                    style: TextStyle(fontSize: 16.0, color: Colors.black)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
