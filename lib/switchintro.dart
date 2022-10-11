import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class SwitchIntro extends StatelessWidget {
  final String _text;

  SwitchIntro(this._text);

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
                    QuestionsWidget("What is Switch Widget"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' A material design ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'Switch ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    TextWidget("Used to toggle the on/off state of a single setting."),
                    SizedBox(height: 5,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' The default constructor creates a material design',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'switch ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                    ],
                    ),),
                    SizedBox(
                      height: 2,
                    ),
                    Image.asset('assets/switch_syntax.png'),

                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        "It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 2,),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: ' Configure ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),
                      TextSpan(
                        text: 'value ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter to define whether this switch is on or off. ',
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
                        text: ' Configure ',
                        style: TextStyle(
                          color: Colors.black, fontSize: 19,
                        ),
                      ),

                      TextSpan(
                        text: 'onChanged ', style: TextStyle(
                        color: Colors.blue, fontSize: 19,
                      ),
                      ),
                      TextSpan(
                        text: ' parameter to call when the user toggles the switch on or off. ',
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
                          text: ' Switch ',
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
                    Image.asset('assets/switch_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                        text: 'This example toggle the on/off state.', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      ),
                      ),
                    ],
                    ),
                    ),
                    Image.asset('assets/switch_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
