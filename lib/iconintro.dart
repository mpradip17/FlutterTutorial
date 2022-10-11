import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class IconIntro extends StatelessWidget {
  final String _text;

  IconIntro(this._text);

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
                    QuestionsWidget("What is Icon Widget"),
                    SizedBox(height: 10,),
                    TextWidget("A graphical icon widget drawn with a glyph from a font described in an IconData."),
                    TextWidget("Icon Data: A class widget that provides description of an icon fulfilled by a font glyph."),
                    TextWidget("Icons: are identifiers for material design icons.Use with the Icon class to show specific icons, eg Icon(Icons.menu) Icons are identified by their name (Icons.menu)."),
                    SizedBox(height: 5,),
                    Divider(thickness: 1, color: Colors.black,),
                    QuestionsWidget("Default Constructor"),
                    SizedBox(height: 10,),
                    TextWidget("The default constructor creates an icon"),
                    TextWidget("It accepts Icon as the first formal parameter and it provides some other parameter as named optional"),
                    Image.asset('assets/icon_syntax.png'),
                    TextWidget("Note: Icon widget assume that rendered icon is squared.Non Squared icon may render incorrectly"),
                    QuestionsWidget("Constructor Parameters"),
                    SizedBox(height: 10,),
                    TextWidget("It Contains many input parameters which can be configured to change its behavior and appearance."),
                    TextWidget("The icon, parameter is to display the icon."),
                    TextWidget("The size, parameter is to apply size of the icon in logical pixels."),
                    TextWidget("The color, parameter is to apply color to use when drawing the icon."),
                    SizedBox(height: 5,),
                    QuestionsWidget("Code Snippet"),
                    SizedBox(height: 10,),
                    TextWidget("The following code snippet shows how to configure a Icon Widget."),
                    TextWidget("The icon can be null,in which case the widget will render as an empty space of the specified size."),
                    Image.asset('assets/icon_snippet.png'),
                    SizedBox(height: 5,),
                    QuestionsWidget("Demo Code"),
                    SizedBox(height: 10,),
                    TextWidget("This example shows how to create a Row of Icons in different color and size.The first Icon uses a semanticLabel to announce in accessibility modes like Talkback and VoiceOver."),
                    Image.asset('assets/icon_demo_code.png'),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
