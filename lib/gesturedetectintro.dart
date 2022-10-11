import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class GestureIntro extends StatelessWidget {
  final String _text;

  GestureIntro(this._text);

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
                    QuestionsWidget("What is GestureDetector Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The GestureDetector is to detect a gesture."),
                    SizedBox(
                      height: 5,
                    ),
                 NumberedList(["Most application include some form of user interaction with the system",
                 "Building an interactive application is to detect input gestures."]),
                  Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The default constructor creates a widget that detects gestures."),
                    Image.asset('assets/ges_syntax.png'),
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
                              text: ' onTap ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              )
                          ),
                          TextSpan(
                              text: 'parameter is to tap with a primary button has occured. This triggers when the tap gesture wins, if the tap gesture did not win,  ',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          )
                          ),
                      TextSpan(
                          text: 'onTapCancel',
                          style: TextStyle(
                              color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' is called instead. ', style: TextStyle(
                          color: Colors.black, fontSize: 19,
                      )
                      )
                        ],
                      ),
                    ),

                    SizedBox(height: 5,),

                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "The following code snippet shows how to configure a GestureDetector Widget."),
                    Image.asset('assets/ges_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "This example shows how to apply the tapped event on Text widget."),

                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The user taps the ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Container, ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' the GestureDetector calls its  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: 'onTap()',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' callback, in this case printing a message to the console. ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      )
                    ],
                    ),
                    ),
                    Image.asset('assets/ges_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
