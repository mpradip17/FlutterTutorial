import 'package:flutter/material.dart';
import 'bulletwidget.dart';
import 'textwidget.dart';
import 'questionwidget.dart';
import 'bluenumberedwidget.dart';
import 'paragrahlistwidget.dart';
import 'numberedlistwidget.dart';
import 'greyboxwidget.dart';

class FlutterIntro extends StatelessWidget {
  final String _text;

  FlutterIntro(this._text);

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
                    QuestionsWidget("What is flutter"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'Flutter is Googles open-source UI toolkit, used for building beautiful, natively compiled application for mobile, web, anddesktop from a single codebase.'),
                    SizedBox(
                      height: 10,
                    ),
                    NumberedBlueColoredList([
                      "Original authors: Google.",
                      "Developers: Google and Community.",
                      "Written in: C, C++, Dart.",
                      "Platform : Android, Ios, Google Fuchsia, Web Platform, Windows, macOs and Linux.",
                      "Type : Application framework.",
                      "License : New BSD License.",
                    ]),
                    TextWidget(
                        'The following are the main features which make flutter better framework.'),
                    SizedBox(
                      height: 10,
                    ),
                    NumberedList([
                      " Built-in Material Design.",
                      " Widgets(android-flavor).",
                      " Cupertino(ios-flavor) widgets.",
                      " Hot reload.",
                      " Native performance on both Ios and Android.",
                    ]),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Hot reload"),
                    SizedBox(
                      height: 10,
                    ),
                    ParagraphList([
                      "Flutter's hot reload feature helps you quickly and easily experiment, build UIs, add features, and fix bugs.",
                      "The Flutter framework automatically rebuilds the widget tree, allowing you to quickly view the effects of your changes.",
                      "Flutter uses Just In Time compilation, allowing for hot reload, with which modifications to source files can be injected into a running application.",
                      "Flutter apps are complied with ahead-of-time compilation on both Android and Ios.",
                    ]),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Material Design"),
                    SizedBox(
                      height: 10,
                    ),
                    ParagraphList([
                      'Helps to build rich motion APIs, smooth natural scrolling.',
                      'Material Design uses more grid-based layouts, responsive animations and transitions,padding, and depth effects such as lighting and shadows.',
                    ]),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Cupertino Widgets"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'Ios-flavor widgets supports to design app on Ios platforms.'),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Native performance"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'Flutters widgets incorporate all critical platform differences such as scrolling, navigation, icons and fonts to provide full native performance on both ios and Android.'),
                    Divider(
                      thickness: 1,
                      color: Colors.black,
                    ),
                    QuestionsWidget("Flutter Setup"),
                    SizedBox(
                      height: 10,
                    ),
                    TextWidget(
                        'To install Flutter on MacOS, you will have to follow the following steps −'),
                    SizedBox(
                      height: 5,
                    ),
                    BulletList([
                      'Go to URL, https://flutter.dev/docs/get-started/install/macos and download latest Flutter SDK. As of April 2019, the version is 1.2.1 and the file is flutter_macos_v1.2.1- stable.zip.',
                      'Unzip the zip archive in a folder, say /path/to/flutter',
                      'Update the system path to include flutter bin directory (in ~/.bashrc file).',
                    ]),
                    GreyBoxWidget(
                        "> export PATH = \$PATH:/path/to/flutter/bin"),
                    BulletList([
                      'Enable the updated path in the current session using below command and then verify it as well.',
                      " Install latest XCode, if reported by flutter doctor",
                      "Install latest Android SDK, if reported by flutter doctor",
                      "Install latest Android Studio, if reported by flutter doctor",
                      "Start an android emulator or connect a real android device to the system to develop android application.",
                      "Open iOS simulator or connect a real iPhone device to the system to develop iOS application.",
                      "Install Flutter and Dart plugin for Android Studio. It provides the startup template to create a new Flutter application, option to run and debug Flutter application in the Android studio itself, etc.,"
                    ]),

                    BoldTextWidget('Install the Flutter and Dart plugins:'),

                    BulletList([
                      'Start Android Studio.',
                      'Open plugin preferences (Configure > Plugins as of v3.6.3.0 or later).',
                      'Select the Flutter plugin and click Install.',
                      'Click Yes when prompted to install the Dart plugin.',
                      'Click Restart when prompted.',

                    ]),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
