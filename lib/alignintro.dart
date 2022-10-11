import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class AlignIntro extends StatelessWidget {
  final String _text;

  AlignIntro(this._text);

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
                    QuestionsWidget("What is Align Widget"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The Align widget is to align its child within itself and also size itself based on its child size."),
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
                        "The default constructor creates an alignment widget."),
                    Image.asset('assets/align_syntax.png'),
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
                              text: ' Alignment ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              )
                          ),
                          TextSpan(
                              text: 'parameter is to control horizontal and vertical alignments respectively. Default to  ,  ',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          )
                          ),
                      TextSpan(
                          text: ' Alignment.center ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' widthFactor ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to set its width to the child width multiplied by this factor.Its value must be non negative.,  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' heightFactor ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to set its height to the child height multiplied by this factor.Its value must be non negative.,  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    SizedBox(height: 2,),
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
                          text: 'parameter is to add the child below the',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Align ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' widget in  tree.',style: TextStyle(
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
                          text: 'The following code snippet shows how to configure ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Align ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'Widget with its arguments. ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/align_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The example shows how to place a flutter logo at the top right corner. ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/align_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
