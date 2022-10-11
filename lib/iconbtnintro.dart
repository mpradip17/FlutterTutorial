import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class IconButtonIntro extends StatelessWidget {
  final String _text;

  IconButtonIntro(this._text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text(_text),),
      body: Container(
          color: Colors.white10,
          child: Container(
            padding: EdgeInsets.all(10),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    QuestionsWidget("What is IconButton Widget"),
                    SizedBox(height: 10,),
                    Divider(thickness: 1, color: Colors.black,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates an icon button."),
                    Image.asset('assets/icon_btn_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(height: 10,),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    TextWidget("The icon, parameter is to display the icon inside the button."),
                    TextWidget("The color, parameter is to color to use for the icon inside the button."),
                    TextWidget("The onPressed, parameter is to callback that is called when the button is tapped."),
                    SizedBox(height: 5,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a IconButton Widget."),
                    Image.asset('assets/icon_btn_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example the icon button background color is defined with an Ink Widget whose child is an IconButton."),
                    TextWidget("The Icon button filled  background is a light shade of blue, its filled circle and its a big as button is."),
                    Image.asset('assets/icon_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
