import 'package:flutter/material.dart';
import 'flutterintro.dart';
import 'textintro.dart';
import 'centerintro.dart';
import 'statelessintro.dart';
import 'containerintro.dart';
import 'columnintro.dart';
import 'materialappintro.dart';
import 'expandedintro.dart';
import 'rowintro.dart';
import 'iconintro.dart';
import 'iconbtnintro.dart';
import 'scaffoldintro.dart';
import 'appbarintro.dart';
import 'imageintro.dart';
import 'statefulintro.dart';
import 'statefulintro.dart';
import 'raisedbtnintro.dart';
import 'gesturedetectintro.dart';
import 'txtfldintro.dart';
import 'formintro.dart';
import 'paddingintro.dart';
import 'marginintro.dart';
import 'alignintro.dart';
import 'borderintro.dart';
import 'decoratedintro.dart';
import 'boxdecoratedintro.dart';
import 'opacityintro.dart';
import 'rotatedboxintro.dart';
import 'constrainedboxintro.dart';
import 'limitedboxintro.dart';

List<String> course = [
  "Flutter Introduction",
  "Text Widget",
  "Center Widget",
  "Stateless Widget",
  "Container Widget",
  "Column Widget",
  "MaterialApp Widget",
  "Expanded Widget",
  "Row Widget",
  "Icon Widget",
  "IconButton Widget",
  "Scaffold Widget",
  "Appbar Widget",
  "Image Widget",
  "Stateful Widget",
  "RaisedButton Widget",
  "GestureDetector Widget",
  "TextField Widget",
  "Form Widget",
  "Padding Widget",
  "Margin Widget",
  "Align Widget",
  "Border Widget",
  "DecoratedBox Widget",
  "BoxDecoration Widget",
  "Opacity Widget",
  "RotatedBox Widget",
  "ConstrainedBox Widget",
  "LimitedBox Widget"];

class Beginner extends StatelessWidget {
  final String _text;

  Beginner(this._text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_text),
      ),
      body: Container(
          color: Colors.white10,
          padding: EdgeInsets.all(16.0),
          child: CustomView(course)),
    );
  }
}

navigate(BuildContext context,int pos ) {
  switch (pos) {
    case 0:
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => FlutterIntro(course[pos])),
      );
      break;
    case 1:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => TextIntro(course[pos])),);
      break;
    case 2:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => CenterIntro(course[pos])),);
      break;
    case 3:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => StatelessIntro(course[pos])),);
      break;
    case 4:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ContainerIntro(course[pos])),);
      break;
    case 5:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ColumnIntro(course[pos])),);
      break;
    case 6:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => MaterialAppIntro(course[pos])),);
      break;
    case 7:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ExpandedIntro(course[pos])),);
      break;
    case 8:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => RowIntro(course[pos])),);
      break;
    case 9:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => IconIntro(course[pos])),);
      break;
    case 10:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => IconButtonIntro(course[pos])),);
      break;
    case 11:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ScaffoldIntro(course[pos])),);
      break;
    case 12:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => AppBarIntro(course[pos])),);
      break;
    case 13:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ImageIntro(course[pos])),);
      break;
    case 14:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => StatefulIntro(course[pos])),);
      break;
    case 15:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => RaisedButtonIntro(course[pos])),);
      break;
    case 16:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => GestureIntro(course[pos])),);
      break;
    case 17:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => TextFieldIntro(course[pos])),);
      break;
    case 18:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => FormIntro(course[pos])),);
      break;
    case 19:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => PaddingIntro(course[pos])),);
      break;
    case 20:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => MarginIntro(course[pos])),);
      break;
    case 21:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => AlignIntro(course[pos])),);
      break;
    case 22:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => BorderIntro(course[pos])),);
      break;
    case 23:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => DecoratedBoxIntro(course[pos])),);
      break;
    case 24:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => BoxDecoratedBoxIntro(course[pos])),);
      break;
    case 25:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => OpacityIntro(course[pos])),);
      break;
    case 26:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => RotatedBoxIntro(course[pos])),);
      break;
    case 27:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ConstrainedBoxIntro(course[pos])),);
      break;
    case 28:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) =>  LimitedBoxIntro(course[pos])),);
      break;
  }
}

class CustomView extends StatelessWidget {
  final List<String> course;

  CustomView(this.course);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: course.length,
      itemBuilder: (context, pos) {
        return   GestureDetector(
          onTap: () {
            navigate(context,pos);
          },
          child: Card(
            child:  Container(
              padding: EdgeInsets.all(8.0),
              child:  Row(
                children: <Widget>[
                  CircleAvatar(child: new Text(course[pos][0]),),
                  Padding(padding: EdgeInsets.only(right: 10.0)),
                  Text(course[pos],style: TextStyle(fontSize: 20.0),)
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
