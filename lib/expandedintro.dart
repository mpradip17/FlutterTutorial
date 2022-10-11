import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class ExpandedIntro extends StatelessWidget {
  final String _text;

  ExpandedIntro(this._text);

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
                    QuestionsWidget("What is Expanded Widget"),
                    SizedBox(height: 10,),
                    ParagraphList([
                      'A widget that expands a child of a Row,Column  or Flex so that the child fills the available space along the flex widgets main axis .',
                      'To Cause a child to expand to fill the available horizontal space, wrap the child in an Expanded widget.',
                      'Expanded object inherits material behavior, so you must place inside the Material widget and MaterialApp.',
                      'Expand to fill the available space horizontally for a Row or vertically for a column widgets.',
                    ]),
                    SizedBox(height: 5,),
                    Divider(thickness: 1, color: Colors.black,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates a MaterialApp "),
                    Image.asset('assets/expand_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(height: 10,),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 5,),
                    ParagraphList([
                      'The flex parameter is to define the amount of space the child can occupy.',
                      'The child parameter is to add the child widget below the offstage widget in a tree.',
                      ]),
                    SizedBox(height: 5,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a Expanded Widget."),
                    Image.asset('assets/expand_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example uses an Expanded widget in a column so that its middle child, expands to fill the space."),
                    Image.asset('assets/expand_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
