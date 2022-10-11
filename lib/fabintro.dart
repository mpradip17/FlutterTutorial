import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class FabIntro extends StatelessWidget {
  final String _text;

  FabIntro(this._text);

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
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The default constructor to creates a',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'Circular  ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' Floating action button.',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                    ],
                    ),),
                    SizedBox(
                      height: 2,
                    ),
                    Image.asset('assets/fab_syntax.png'),

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
                        text: ' Configure ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'onPressed ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter to callback that is called when the button is tapped. ',
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
                        text: 'child ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to add the widget below LimitedBox in a tree. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' Configure ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'backgroundcolor ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter to define the button background color. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
                    SizedBox(height: 2,),

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
                          text: ' FloatingActionButton ',
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
                    Image.asset('assets/fab_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: 'This example shows creation of  ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' FloatingActionButton ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                        text: 'widget.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/fab_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
