import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class OverFlowBoxIntro extends StatelessWidget {
  final String _text;

  OverFlowBoxIntro(this._text);

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
                    QuestionsWidget("What is Overflow Box Widget"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                          text: ' OverflowBox ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: ' is to impose different constraints on its child than it gets from its parent, possibly allowing the child to overflow the parent.',style: TextStyle(
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
                    Image.asset('assets/of_syntax.png'),
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
                              text: ' alignment ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              ),
                          ),
                          TextSpan(
                              text: 'is to add alignment to child both horizontally and vertically, default to Alignment.center',style: TextStyle(
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
                          text: ' minWidth ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          ),
                      ),
                      TextSpan(
                          text: 'is to add minimum width constraint to its child.Set this to null to use the constraint from the parent instead.',style: TextStyle(
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
                        text: ' maxWidth ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'is to add maximum width constraint to its child.Set this to null to use the constraint from the parent instead.',style: TextStyle(
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
                        text: ' minHeight ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'is to add minimum height constraint to its child.Set this to null to use the constraint from the parent instead.',style: TextStyle(
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
                        text: ' maxHeight ',
                        style: TextStyle(
                          color: Colors.blue, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'is to add maximum height constraint to its child.Set this to null to use the constraint from the parent instead.',style: TextStyle(
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
                          text: ' OverflowBox ',
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
                    Image.asset('assets/of_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows widget of size 50 * 50 that let its child overflow itself."),
                    Image.asset('assets/of_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
