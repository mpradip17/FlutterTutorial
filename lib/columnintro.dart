import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class ColumnIntro extends StatelessWidget {
  final String _text;

  ColumnIntro(this._text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_text),
      ),
      body: Container(
          color: Colors.white10,
          //  padding: EdgeInsets.all(16.0),
          child: Container(
            padding: EdgeInsets.all(10),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    QuestionsWidget("What is Column Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'A widget that displays its children in a vertical array.'),
                    TextWidget(
                        'Use column widget to Layout a list of child widgets in the vertical direction.'),
                    SizedBox(height: 5,),

                    NumberedList([
                      "Column is a vertical, linear layout.",
                        "The Column widget does not scroll.",]),
                    SizedBox(height: 5,),

                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates a vertical array of children."),
                    Image.asset('assets/col_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(height: 10,),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 5,),
                    ParagraphList([
                      'The mainaxisAlignment parameter is to how the children should be placed along the main axis ,example ,MainAxisAlignment.start , the default, places the children at the start of the main axis, i.e the top fo the column.',
                      'The mainAxisSize parameter is to how the children should be placed along the main axis, if the mainAxisSize property is MainAxisSize.max, the height of the column is the max height of the incoming constraints.',
                      'The CrossAxisAlignment.center parameter is to how the children should be placed along the cross axis, example, CrossAxisAlignment.center, the default, center the children in cross axis eg horizontally for a column',
                      'The verticalDirection parameter is to determine the order to lay children out vertically and how to interpret start and end in the vertical direction.Defaults to VerticalDirection.down.',
                      'VerticalDirection.down means boxes should start at the top and be stacked vertically towards the bottom.',
                    ]),
                    SizedBox(height: 5,),

                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a Column Widget with different argument values."),
                    Image.asset('assets/col_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example uses a column to arrange two Text widgets across main axis and cross axis."),
                    Image.asset('assets/col_demo_code.png'),
                    //  Image.asset('assets/container_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
