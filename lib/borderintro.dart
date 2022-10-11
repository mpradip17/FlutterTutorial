import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class BorderIntro extends StatelessWidget {
  final String _text;

  BorderIntro(this._text);

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
                    QuestionsWidget("What is Border Widget"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The Border widget is to add borders to the four sides of widget.i.e top,right,bottom and left. The side are represented by BorderSide class."),
                    SizedBox(height: 5,),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The default constructor creates a border. All the sides of the border default to', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' BorderSides.none  ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' ,i.e a hairline black border that is not rendered. The all arguments must not be null.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/brd_syntax.png'),
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
                              text: ' top ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              )
                          ),
                          TextSpan(
                              text: 'parameter is to draw a border line to the top side of the widget.,  ',style: TextStyle(
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
                          text: ' right ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to draw a border line to the right side of the widget.,  ',style: TextStyle(
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
                          text: ' bottom ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to draw a border line to the bottom side of the widget.,  ',style: TextStyle(
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
                          text: ' left ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to draw a border line to the left side of the widget.',style: TextStyle(
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
                          text: 'The code snippet shows how to configure ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Border ',
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
                    Image.asset('assets/brd_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The example shows apply border all four borders. ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/brd_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
