import 'package:flutter/material.dart';
import 'overflowboxintro.dart';
import 'sizedoverflowboxintro.dart';
import 'flatbtnintro.dart';
import 'sizedboxintro.dart';
import 'spacerintro.dart';
import 'visibilityintro.dart';
import 'offstageintro.dart';
import 'richtextintro.dart';
import 'transformintro.dart';
import 'positionintro.dart';
import 'stackintro.dart';
import 'indexstackintro.dart';
import 'wrapintro.dart';
import 'fabintro.dart';
import 'checkintro.dart';
import 'radiointro.dart';
import 'switchintro.dart';

List<String> course = [
  "Overflow Box Widget",
  "SizedOverflow Box Widget",
  "FlatButton Widget",
  "SizedBox Widget",
  "Spacer Widget",
  "Visibility Widget",
  "Offstage Widget",
  "RichText Widget",
  "Transform Widget",
  "Positioned Widget",
  "Stack Widget",
  "IndexedStack Widget",
  "Wrap Widget",
  "FloatingActionButton Widget",
  "CheckBox Widget",
  "Radio Widget",
  "Switch Widget"];

class Intermediate extends StatelessWidget {
  final String _text;

  Intermediate(this._text);

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
        MaterialPageRoute(builder: (context) => OverFlowBoxIntro(course[pos])),
      );
      break;
    case 1:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => SizedOverFlowBoxIntro(course[pos])),);
      break;
    case 2:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => FlatButtonIntro(course[pos])),);
      break;
    case 3:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => SizedBoxIntro(course[pos])),);
      break;
    case 4:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => SpacerIntro(course[pos])),);
      break;
    case 5:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => VisibilityIntro(course[pos])),);
      break;
    case 6:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => OffStageIntro(course[pos])),);
      break;
    case 7:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => RichTextIntro(course[pos])),);
      break;
    case 8:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => TransformIntro(course[pos])),);
      break;
    case 9:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => PositionedIntro(course[pos])),);
      break;
    case 10:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => StackIntro(course[pos])),);
      break;
    case 11:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => IndexStackIntro(course[pos])),);
      break;
    case 12:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => WrapIntro(course[pos])),);
      break;
    case 13:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => FabIntro(course[pos])),);
      break;

    case 14:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => CheckIntro(course[pos])),);
      break;

    case 15:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => RadioIntro(course[pos])),);
      break;

    case 16:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => SwitchIntro(course[pos])),);
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
