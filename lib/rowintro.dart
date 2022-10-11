import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class RowIntro extends StatelessWidget {
  final String _text;

  RowIntro(this._text);

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
                    QuestionsWidget("What is Row Widget"),
                    SizedBox(height: 10,),
                    TextWidget("A widget that displays its children in a horizontal array."),
                    TextWidget("Use Row widget to Layout a litst of child widgets in the horizontal direction."),
                    NumberedList([
                      'Row is a horizontal linear layout.',
                      'The Row widget does not scroll.',
                    ]),
                    SizedBox(height: 5,),
                    Divider(thickness: 1, color: Colors.black,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates a horizontal array of children "),
                    Image.asset('assets/row_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(height: 10,),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 5,),
                    TextWidget("The children, parameter is to add the array of child widgets."),
                    SizedBox(height: 5,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a Row Widget."),
                    Image.asset('assets/row_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example divides the available space into three(horizontally), and places text centered in the first two cells and the Flutter logo centered in the third."),
                    Image.asset('assets/row_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
