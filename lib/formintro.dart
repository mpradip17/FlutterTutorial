import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class FormIntro extends StatelessWidget {
  final String _text;

  FormIntro(this._text);

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
                    QuestionsWidget("What is Form Widget"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The Form widget is to group multiple form fields together."),
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
                        "The default constructor creates a Container for form fields."),
                    Image.asset('assets/form_syntax.png'),
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
                              text: ' Key ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              )
                          ),
                          TextSpan(
                              text: 'parameter is to identify widget ,  ',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          )
                          ),

                        ],
                      ),
                    ),
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
                          text: 'parameter is to add child widget below Form widget in a tree.,  ',style: TextStyle(
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
                          text: ' Form ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'Widget. ,  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/form_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'The example shows a  ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Form ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'with one ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' TextFormField ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'to enter an email address and a ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' RaisedButton ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'to submit the form, A ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Globalkey ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'is used here to identify the',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' Form ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'and validate input.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/form_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
