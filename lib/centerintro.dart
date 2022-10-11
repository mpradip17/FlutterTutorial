import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class CenterIntro extends StatelessWidget {
  final String _text;

  CenterIntro(this._text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_text),
      ),
      body: Container(
          color: Colors.white10,
          //  padding: EdgeInsets.all(16.0),
          child: Container(
            padding: EdgeInsets.all(10),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    QuestionsWidget("What is Center Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'The Center Widget is to create a widget that center its child.'),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'The default constructor creates a widget that centers its child.'),
                    SizedBox(
                      height: 5,
                    ),
                    Image.asset('assets/center_syntax.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    ParagraphList([
                      'It contains many input parameters which can be configured to change its behavior and appearance.',
                      'The child parameter is to add the widget below center widget in the tree.',
                    ]),
                    Divider(thickness: 1, color: Colors.black,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("This code snippet shows how to configure Center Widget with different parameters."),
                    Image.asset('assets/center_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example shows how to Center a text."),
                    Image.asset('assets/center_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
