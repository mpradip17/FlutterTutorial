import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class SizedOverFlowBoxIntro extends StatelessWidget {
  final String _text;

  SizedOverFlowBoxIntro(this._text);

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
                    QuestionsWidget("What is SizedOverflowBox Widget"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' SizedOverflowBox ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: ' is to provide a specific size, but passes its original constraints through to its child, which may then overflow.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The default constructor creates a widget that let its child overflow itself."),
                    SizedBox(
                      height: 2,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' Size ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'argument must not be null.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/sof_syntax.png'),
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
                              text: ' size ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              ),
                          ),
                          TextSpan(
                              text: 'parameter is to size this widget should attempt to be.',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' alignment ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: 'parameter is to add alignment to child both horizontally and vertically.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' child ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'parameter is to add the widget below SizedOverflowBox in a tree.',style: TextStyle(
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
                          text: 'The following code snippet shows how to configure', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' SizedOverflowBox ',
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
                    Image.asset('assets/sof_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows widget of size 50 * 50 that let its child overflow by size 100 * 100."),
                    Image.asset('assets/sof_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
