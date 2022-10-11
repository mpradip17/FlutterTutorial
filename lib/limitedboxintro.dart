import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class LimitedBoxIntro extends StatelessWidget {
  final String _text;

  LimitedBoxIntro(this._text);

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
                    QuestionsWidget("What is LimitedBox Widget"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' LimitedBox ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: ' is to limits its size only when its unconstrained.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The default constructor creates a widget that impose additional constraints on its child."),
                    Image.asset('assets/lb_syntax.png'),
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
                              text: ' maxWidth ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              ),
                          ),
                          TextSpan(
                              text: 'parameter is to apply maximum width limit.Defaults to infinity',style: TextStyle(
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
                          text: ' maxHeight ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: 'parameter is to apply maximum height limit.Defaults to infinity',style: TextStyle(
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
                        text: 'parameter is to add the widget below the ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' LimitedBox ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'in a tree.',style: TextStyle(
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
                          text: ' LimitedBox ',
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
                    Image.asset('assets/lb_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/lb_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
