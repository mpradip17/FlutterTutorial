import 'package:flutter/material.dart';

class FlutterIntro extends StatelessWidget {
  final String _text;

  FlutterIntro(this._text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_text),
      ),
      body: Container(
          color: Colors.white10,
          padding: EdgeInsets.all(16.0),
          child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        child: Image.asset('assets/learn.png'),
                      ),
                      Padding(padding: EdgeInsets.only(right: 10.0)),
                      Text(
                        'What is Flutter?',
                        style: TextStyle(fontSize: 20.0),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Flutter is Googles open-source UI toolkit, used for building beautiful, natively compiled application for mobile, web, anddesktop from a single codebase.',
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                  UnorderedList([
                    "What conclusions can we draw from the implementation?",
                    "Are there any changes that need to be introduced permanently?"
                  ]),
                ],
              ),
            ),
          )),
    );
  }
}

class UnorderedList extends StatelessWidget {
  UnorderedList(this.texts);

  final List<String> texts;

  @override
  Widget build(BuildContext context) {
    var widgetList = <Widget>[];
    for (var text in texts) {
      // Add list item
      widgetList.add(UnorderedListItem(text));
      // Add space between items
      widgetList.add(SizedBox(height: 5.0));
    }

    return Column(children: widgetList);
  }
}

class UnorderedListItem extends StatelessWidget {
  UnorderedListItem(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("• "),
        Expanded(
          child: Text(text),
        ),
      ],
    );
  }
}
