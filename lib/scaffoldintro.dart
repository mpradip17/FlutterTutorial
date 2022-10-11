import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class ScaffoldIntro extends StatelessWidget {
  final String _text;

  ScaffoldIntro(this._text);

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
                    QuestionsWidget("What is Scaffold Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "Implements the basic Material Design visual layout structure."),
                    SizedBox(height: 5,),
                    NumberedList(["Scaffold is a layout for the major Material Components",
                        "This class provides API for showing drawers, snackbar and bottomsheets"]),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The widget in the body of the scaffold is positioned at the top left of the available space between the app bar and bottom of scaffold."),
                    Image.asset('assets/sca_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    TextWidget(
                        "The appBar, parameter is to display at the top of the scaffold."),
                    TextWidget(
                        "The body is the primary content of the scaffold. Displayed below the appBar behind the floatingActionButton and drawer."),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The following code snippet shows how to configure a Scaffold Widget."),
                    Image.asset('assets/sca_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "This example shows how to construct Scaffold using app bar and body parameters."),
                    Image.asset('assets/sca_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
