import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class StatelessIntro extends StatelessWidget {
  final String _text;

  StatelessIntro(this._text);

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
                    QuestionsWidget("What is Stateless Widget"),
                    SizedBox(height: 10,),
                    TextWidget(
                        'A widget that require Immutable state i.e. the widgets state cannot be modified after its created.'),
                    TextWidget(
                        'Stateless Widget are useful when the part of the user interface only depends on the configuration information in the object itself and the BuildContext in which the widget is inflated.'),
                    TextWidget(
                        'BuildContext: A handle to the location of a widget in the widget tree.'),

                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("Extend a class with Stateless Widget."),
                    Image.asset('assets/stateless_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example shows how to implement Stateless Widgets."),
                    Image.asset('assets/stateless_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
