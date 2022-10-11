import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class RaisedButtonIntro extends StatelessWidget {
  final String _text;

  RaisedButtonIntro(this._text);

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
                    QuestionsWidget("What is RaisedButton Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The Raised Button is to create a material button whose elevation increases when the button is pressed."),
                  Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The default constructor creates a filled button."),
                    Image.asset('assets/rb_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 2,),
                    TextWidget(
                        "The onPressed parameter is to callback when the button is tapped."),
                    SizedBox(height: 2,),
                    TextWidget(
                        "The textcolor parameter is to apply color to button text."),
                    SizedBox(height: 2,),
                    TextWidget(
                        "The color parameter is to fill the button with a color."),
                    SizedBox(height: 2,),
                    TextWidget(
                        "The padding parameter is to add the internal padding for the button."),
                    SizedBox(height: 2,),
                    TextWidget(
                        "The shape parameter is to define the shape for the button."),
                    SizedBox(height: 2,),
                    TextWidget(
                        "The child parameter is to add the child widget below the raised button widget in a tree."),

                    SizedBox(height: 5,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The following code snippet shows how to configure a RaisedButton Widget."),
                    Image.asset('assets/rb_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "This example shows how to place RaisedButton on the screen."),
                    Image.asset('assets/rb_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
