import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class OffStageIntro extends StatelessWidget {
  final String _text;

  OffStageIntro(this._text);

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
                    QuestionsWidget("What is Offstage Widget"),
                    SizedBox(height: 10,),
                    TextWidget("The Offstage widget is to visually hide its child widget."),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The default constructor creates a widget that hides its child."),
                    SizedBox(
                      height: 2,
                    ),
                    Image.asset('assets/off_syntax.png'),

                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 2,),

                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                              text: 'offStage ', style: TextStyle(
                              color: Colors.blue, fontSize: 19,
                          ),
                          ),
                          TextSpan(
                              text: ' parameter is to lay out or include child widget in a tree.If true, the child is laid out as if it was in the tree,but without making the child available for hit testing, and without taking any room in the parent.It must not be null and defaults to true. ',
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
                        text: 'child ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to add the child widget below the  ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'offStage ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' widget in a tree.',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                    ],
                    ),
                    ),
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
                          text: ' OffStage ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'Widget in a tree. ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/off_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows how to visually OffStage hides its child."),
                    Image.asset('assets/off_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
