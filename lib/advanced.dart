import 'package:flutter/material.dart';
import 'cardintro.dart';
import 'gridviewintro.dart';
import 'listviewintro.dart';
import 'listtitleintro.dart';
List<String> course = [
  "Card Widget",
  "GridView Widget",
  "ListView Widget",
  "ListTitle Widget"];

class Advanced extends StatelessWidget {
  final String _text;

  Advanced(this._text);

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
        MaterialPageRoute(builder: (context) => CardIntro(course[pos])),
      );
      break;
    case 1:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => GridViewIntro(course[pos])),);
      break;
    case 2:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ListViewIntro(course[pos])),);
      break;
    case 3:
      Navigator.push(context,
        MaterialPageRoute(builder: (context) => ListTitleIntro(course[pos])),);
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
