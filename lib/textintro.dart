import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class TextIntro extends StatelessWidget {
  final String _text;

  TextIntro(this._text);

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
                    QuestionsWidget("What is Text Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'A Widget displays a string of text with single style.'),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'The default constructor creates a text widget.'),
                    SizedBox(
                      height: 5,
                    ),
                    Image.asset('assets/text_syntax.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    ParagraphList([
                      'It contains many input parameters which can be configured to change its behavior and appearance.',
                      'The data parameter is to display the text.',
                      'The textDirection parameter is to apply the directionality to the text.',
                      'TextDirection.ltr left to right direction.',
                    ]),
                    Divider(thickness: 1, color: Colors.black,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("This code snippet shows how to configure Text Widget with different parameter values."),
                    Image.asset('assets/text_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example shows how to display Text using the Text Widget with the Text flow direction from left to right."),
                    Image.asset('assets/text_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
