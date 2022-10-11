import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class PositionedIntro extends StatelessWidget {
  final String _text;

  PositionedIntro(this._text);

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
                    QuestionsWidget("What is Positioned Widget"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'Positioned ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' widget is to control position of child in a  ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: ' Stack.', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The default constructor creates a widget that controls where a child of a',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'Stack ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' is positioned.',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                    ],
                    ),),
                    SizedBox(
                      height: 2,
                    ),
                    Image.asset('assets/pos_syntax.png'),

                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 2,),


                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'top ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to draw a border line to the top side of the widget. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                    ],
                    ),
                    ),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'left ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to draw a border line to the left side of the widget. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'child ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to add the child widget below the ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'Positioned ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' widget in a tree. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                    ],
                    ),),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The code snippet shows how to configure', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' Positioned ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'Widget. ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/pos_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: 'This example shows positioned ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' Container ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                        text: 'Widget  left 20 pixels and top 20 pixels inside the stack. Positioned ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' FlatButton ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                        text: 'widget inside the stack below ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' Container. ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/pos_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
