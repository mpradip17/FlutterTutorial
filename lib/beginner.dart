import 'package:flutter/material.dart';
import 'flutterintro.dart';
List<String> course = [
  "Flutter Introduction",
  "Text Widget",
  "Center Widget",
  "Stateless Widget",
  "Container Widget",
  "Column Widget",
  "MaterialApp Widget",
  "FlutterLogo Widget",
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
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FlutterIntro(course[pos])),
            );
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
