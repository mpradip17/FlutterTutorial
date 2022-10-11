import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class MaterialAppIntro extends StatelessWidget {
  final String _text;

  MaterialAppIntro(this._text);

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
                    QuestionsWidget("What is MaterialApp Widget"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'A MaterialApp widget is to build material design application and to wrap number of widgets that are commonly required for material design applications .'),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates a MaterialApp "),
                    Image.asset('assets/material_syntax.png'),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(height: 10,),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    SizedBox(height: 5,),
                    ParagraphList([
                      'The home parameter is to add default route that is displayed first when the application is started normally.',
                      'The title parameter is to add one-line description used by the device to identify the app for the user.',
                      'The debugShowCheckedModeBanner parameter is to turns on a little DEBUG banner in checked mode to indicate that the app is in checked mode.',
                      'The verticalDirection parameter is to determine the order to lay children out vertically and how to interpret start and end in the vertical direction.Defaults to VerticalDirection.down.',
                    ]),
                    SizedBox(height: 5,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a Column Widget with different argument values."),
                    Image.asset('assets/material_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example uses a column to arrange two Text widgets across main axis and cross axis."),
                    Image.asset('assets/material_demo_code.png'),
                    //  Image.asset('assets/container_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
