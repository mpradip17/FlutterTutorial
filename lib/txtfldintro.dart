import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class TextFieldIntro extends StatelessWidget {
  final String _text;

  TextFieldIntro(this._text);

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
                    QuestionsWidget("What is TextField Widget"),
                    SizedBox(height: 10,),
                    TextWidget(
                        "The TextField is to create a text field which allows the users to enter text, either with hardware keyboard."),
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
                        "The default constructor creates a Material Design text field."),
                    Image.asset('assets/txt_fld_syntax.png'),
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
                              text: ' decoration ',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 19,
                              )
                          ),
                          TextSpan(
                              text: 'parameter is to show/ apply decoration around the text field. By default its ,  ',style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          )
                          ),
                      TextSpan(
                          text: 'InputDecoration(),',
                          style: TextStyle(
                              color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ' draws a horizontal line under the text field but can be configured to show an icon, label ,hint text and error text. ', style: TextStyle(
                          color: Colors.black, fontSize: 19,
                      )
                      )
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
                          text: ' onSubmitted ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'parameter is to call when the user indicates that they are done editing the text in the field ,  ',style: TextStyle(
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
                          text: 'The code snippet show a label and draws a rounded rectangle border around the text field using ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: ' OutlineInputBorder ',
                          style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: ', and onSubmitted callback assign the input to _input local variable on submission. ,  ',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/txt_fld_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "This example shows text which entered in the text field by pressing enter button from the hardware keyboard or go button from onscreen keyboard."),
                    Image.asset('assets/txt_fld_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
