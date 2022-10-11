import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class SizedBoxIntro extends StatelessWidget {
  final String _text;

  SizedBoxIntro(this._text);

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
                    QuestionsWidget("What is SizedBox Widget"),
                    SizedBox(height: 10,),
                    TextWidget("The Sized Box is to create a box with specified size."),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The default constructor which creates a fixed size box."),
                    SizedBox(
                      height: 2,
                    ),

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
                          ),
                          ),
                          TextSpan(
                              text: ' width ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              ),
                          ),
                          TextSpan(
                              text: ' and ',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          ),
                          ),
                         TextSpan(
                          text: ' height ',
                          style: TextStyle(
                           color: Colors.blue, fontSize: 19,
                          ),
                         ),
                      TextSpan(
                        text: ' parameter can be null to indicate that the size of the box should not be constrained in the corresponding dimension.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The following code snippet shows how to configure', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' SizedBox ',
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
                    Image.asset('assets/sb_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows a simple sized button ."),
                    Image.asset('assets/sb_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
