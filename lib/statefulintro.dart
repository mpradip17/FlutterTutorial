import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class StatefulIntro extends StatelessWidget {
  final String _text;

  StatefulIntro(this._text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_text),
      ),
      body: Container(
          color: Colors.white10,
          child: Container(
            padding: EdgeInsets.all(10),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    QuestionsWidget("What is Stateful Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "A widget that has mutable state eg widget that cannot modified after it is created."),
               NumberedList(["StatefulWidget are special widgets that know how to generate State objects, which are then used to hold state.",
               "State is information that can be read synchronously when the widget is built and might change during the lifetime of the widget."]),
                  Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "Extending a class with statefulWidget."),
                    Image.asset('assets/stateful_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "This example shows how to implement Stateful widget."),
                    SizedBox(
                      height: 5,
                    ),
                    NumberedList(["The setState tells the flutter framework that something has changed in the state, which cause to return the build method.",
                      "build(BuildContext context)  This method return every time setState is called."]),
                    SizedBox(
                      height: 5,
                    ),
                    Image.asset('assets/stateful_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
