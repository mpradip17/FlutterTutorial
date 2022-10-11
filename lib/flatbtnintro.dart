import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class FlatButtonIntro extends StatelessWidget {
  final String _text;

  FlatButtonIntro(this._text);

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
                    QuestionsWidget("What is FlatButton Widget"),
                    SizedBox(height: 10,),
                    TextWidget("A material design flat button, is a text label displayed on a zero elevation and reacts to touches by filing with color."),
                    SizedBox(height: 2,),
                    TextWidget("Flat buttons intentionally do not have visible borders and must therefore rely on their position relative to other content for context."),
                    SizedBox(height: 2,),
                    TextWidget("Flat buttons have a default minimum size of 88.0 by 36.0."),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'If the ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' onPressed ',
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
                        text: ' onLongPressed ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: ' callbacks are null, then this button will be disabled, will not reach to touch. ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The default constructor creates a simple text button."),
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
                        text: ' autofocus ',
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
                        text: ' clipBehavior ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: ' arguments must not be null. ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/fb_syntax.png'),
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
                              text: ' onPressed ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              ),
                          ),
                          TextSpan(
                              text: 'parameter is to callback when the button is tapped.',style: TextStyle(
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
                          text: ' textTheme ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: 'parameter defines the button base colors,default for the button minimum size,internal,padding and shape.',style: TextStyle(
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
                        text: ' textColor ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'parameter is to define the textcolor of the button.',style: TextStyle(
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
                        text: ' color ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'parameter is to fill the button with color.',style: TextStyle(
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
                        text: ' shape ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'parameter is to define shape of the button.',style: TextStyle(
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
                        text: 'parameter is to add the child widget below the offstage widget in a tree.',style: TextStyle(
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
                    Image.asset('assets/fb_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows a simple flat button which reacts to touch event and prints Hello World to console."),
                    Image.asset('assets/fb_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
