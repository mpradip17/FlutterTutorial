import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class CardIntro extends StatelessWidget {
  final String _text;

  CardIntro(this._text);

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
                    QuestionsWidget("What is Card Widget"),
                    SizedBox(height: 10,),
                    TextWidget("A material design card, used to represent some related information."),
                    SizedBox(height: 2,),
                    TextWidget("A card has slightly rounded corners and a shadow."),
                    SizedBox(height: 2,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The default constructor creates a material design card."),
                    SizedBox(
                      height: 2,
                    ),
                    Image.asset('assets/cd_syntax.png'),

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
                              text: 'color ', style: TextStyle(
                              color: Colors.blue, fontSize: 19,
                          ),
                          ),
                          TextSpan(
                              text: ' parameter is to apply background color to card. ',
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
                        text: 'elevation ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to the z-coordinate at which to place this card.This controls the size of the shadow below the card. ',
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
                        text: 'borderOnForeground ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to check whether to paint the shape border in front of the child. The default value is true.If value is false , the border will be painted behind the child. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'margin ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to add empty space that surrounds the card. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'clipBehaviour ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter is to apply Clip with anti-aliasing behaviour.This mode has anti-aliased clipping edges to achieve a smoother look.. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
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
                        text: ' parameter is to add child widget below. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'Card ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' widget in the tree.',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'semanticContainer ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' is to check whether the widget represent a single semantic Container it defaults to true. ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                    ],
                    ),),
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
                          text: ' Card ',
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
                    ),),
                    Image.asset('assets/cd_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: 'This example shows creation of a', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' Card ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                        text: 'Widget that shows course title and action. ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    Image.asset('assets/cd_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
