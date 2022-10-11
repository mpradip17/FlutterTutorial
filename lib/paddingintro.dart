import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class PaddingIntro extends StatelessWidget {
  final String _text;

  PaddingIntro(this._text);

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
                    QuestionsWidget("What is Padding Widget"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The Padding widget is to insets its child by the given padding which modifies an widget appearance."),
                    SizedBox(height: 5,),
                  Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The default constructor creates a widget that insets its child."),
                    Image.asset('assets/padding_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 2,),

                    RichText(text: TextSpan(children: [
                          TextSpan(
                              text: 'The ', style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          )
                          ),
                          TextSpan(
                              text: ' Padding ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              )
                          ),
                          TextSpan(
                              text: 'parameter is to add the amount of space by which to inset the child.',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          )
                          ),

                        ],
                      ),
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' child ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to add child widget below the ,  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Padding ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' widget in a tree.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    SizedBox(height: 5,),

                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The following code snippet shows how to use', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Padding ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'Widget. ,  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/padding_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows how to apply 10.0 pixels of padding around the text widget."),
                    Image.asset('assets/padding_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
