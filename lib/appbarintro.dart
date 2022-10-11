import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class AppBarIntro extends StatelessWidget {
  final String _text;

  AppBarIntro(this._text);

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
                    QuestionsWidget("What is Appbar Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "App bars are typically used in the Scaffold appbar property, which places the app bar as a fixed height widget at the top of the screen."),
                    TextWidget(
                        "The Appbar displays the toolbar widgets, leading ,title and actions. The leading widget is in the top left, the action are in the top right, the title is between them."),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The default constructor creates a material design app bar."),
                    Image.asset('assets/sca_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    TextWidget(
                        "The leading, parameter is to display at the widget before the title."),
                    TextWidget(
                        "The title parameter is to display the text in app bar."),
                    TextWidget(
                        "The actions parameter is to display widgets in a row after the title widget."),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The following code snippet shows how to configure a Appbar Widget."),
                    Image.asset('assets/sca_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "This example shows how to design app bar with menu icon, title, notification actions."),
                    Image.asset('assets/sca_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
