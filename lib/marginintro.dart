import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';
import 'numberedlistwidget.dart';
class MarginIntro extends StatelessWidget {
  final String _text;

  MarginIntro(this._text);

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
                    QuestionsWidget("What is Margin Widget"),
                    SizedBox(height: 10,),
                    RichText(text: TextSpan(children: [
                      TextSpan(text: 'Use ', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(text: ' margin ', style: TextStyle(
                            color: Colors.blue, fontSize: 19,
                          )
                      ),
                      TextSpan(
                          text: 'to modify an widgets appearance.',style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),

                    ],
                    ),),
                    SizedBox(height: 5,),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(text: TextSpan(children: [
                      TextSpan(
                          text: 'EdgeInsets:', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                      TextSpan(
                          text: 'An Immutable set of offset in each of the four cardinal directions.', style: TextStyle(
                        color: Colors.black, fontSize: 19,
                      )
                      ),
                    ],
                    ),),
                    SizedBox(height: 2,),
                    TextWidget("Typically used for an offset from each of the four sides of a box."),
                    SizedBox(height: 2,),
                    TextWidget("EdgeInsets is used to describe the margin dimensions."),
                    Image.asset('assets/margin_snippet.png'),
                    SizedBox(
                      height: 5,
                    ),
                    QuestionsWidget("Use Case 01"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("Creates insets where all the offset of value 10.0"),
                    Image.asset('assets/margin_snippet.png'),
                    QuestionsWidget("Use Case 02"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("Creates insets from offset from the left, top, right, and bottom"),
                    Image.asset('assets/margin_uc_1.png'),
                    QuestionsWidget("Use Case 03"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("Creates insets with only the given values non zero"),
                    Image.asset('assets/margin_uc_2.png'),
                    QuestionsWidget("Use Case 04"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("Creates insets with above and below."),
                    Image.asset('assets/margin_uc_3.png'),
                    QuestionsWidget("Use Case 05"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("Creates insets with left and right."),
                    Image.asset('assets/margin_uc_4.png'),

                    QuestionsWidget("Demo Code"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget("This example shows how to add the Left margin indent of pixels."),
                    Image.asset('assets/margin_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
