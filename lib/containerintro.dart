import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class ContainerIntro extends StatelessWidget {
  final String _text;

  ContainerIntro(this._text);

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
                    QuestionsWidget("What is Container Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'A widget class that allows you to customize its child widget.'),
                    TextWidget(
                        'Below are some of its capabilities:'),

                    NumberedList([
                      "To add the margins to Text widget place it in a Container.",
                        "To add padding around the Row, place entire Row inside the Container widget.",
                        "To change the device background, place the entire layout inside the Container.",
                        "You can also add the borders, rounded border by placing widget inside the Container.",]),
                    TextWidget(
                        'A convenience widget that combines common painting,positioning, and sizing widgets.'),

                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates a widget that combines common painting, positioning, and sizing widgets."),
                    Image.asset('assets/cont_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(
                      height: 10,
                    ),
                    ParagraphList([
                      'The decoration parameter is to paint behind the child.',
                      'The height parameter is to add height of the container.',
                      'The width parameter is to add width of the container.',
                      'The child parameter is to add the widget below container widget in the tree.',
                    ]),

                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),  SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a Container Widget."),
                    Image.asset('assets/cont_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example shows how to place the Text Widgets inside the container widget and apply height,width and background color black."),
                    Image.asset('assets/cont_demo_code.png'),
                    //  Image.asset('assets/container_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
