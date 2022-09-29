import 'package:flutter/material.dart';
import 'beginner.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutorials Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

/**
 * CardView in Flutter
 * */
class CardView extends StatelessWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      semanticContainer: true,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Image.network(
        'https://placeimg.com/640/480/any',
        fit: BoxFit.fill,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 5,
      margin: EdgeInsets.all(10),
    );
  }
}

class CustomCardView extends StatelessWidget {
  const CustomCardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(8),
      children: <Widget>[

        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Beginner("Beginner")),
            );
          },
          child: Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Container(
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: <Widget>[
                  Image.asset(
                    'assets/beginner.png',
                    fit: BoxFit.fill,
                  ),
                  Container(
                    color: Colors.black.withOpacity(0.5),
                    // padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                              left: 15, bottom: 5, right: 0, top: 5),
                          //apply padding to some sides only
                          child: Text("Learn Flutter Beginner",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 19)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
        ),
        GestureDetector(
          onTap: () {
            print("tapped");
          },
          child: Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Container(
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: <Widget>[
                  Image.asset(
                    'assets/intermediate.png',
                    fit: BoxFit.fill,
                  ),
                  Container(
                    color: Colors.black.withOpacity(0.5),
                    // padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                              left: 15, bottom: 5, right: 0, top: 5),
                          //apply padding to some sides only
                          child: Text("Learn Flutter Intermediate",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 19)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
        ),
        GestureDetector(
          onTap: () {
            print("tapped");
          },
          child: Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Container(
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: <Widget>[

                  Image.asset(
                    'assets/advanced.webp',
                    fit: BoxFit.fill,
                  ),
                  Container(
                    color: Colors.black.withOpacity(0.5),
                    // padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(
                              left: 15, bottom: 5, right: 0, top: 5),
                          //apply padding to some sides only
                          child: Text("Learn Flutter Advanced",
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 19)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
          ),
        )
      ],
    );
  }
}

/***
 * ListView in Flutter
 * **/
class ListViewHome extends StatelessWidget {
  const ListViewHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: const <Widget>[
        ListTile(
            title: Text('List 1'),
            subtitle: Text("The battery is full."),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/flutter.png"),
            ),
            //AssetImage("assets/js.png")),
            //  leading: Icon(Icons.battery_full),
            trailing: Icon(Icons.arrow_right)),
        ListTile(
            title: Text('List 2'),
            subtitle: Text("The battery is full."),
            leading:
            CircleAvatar(backgroundImage: AssetImage("assets/flutter.png")),
            trailing: Icon(Icons.arrow_right)),
        ListTile(
            title: Text('List 3'),
            subtitle: Text("The battery is full."),
            leading:
            CircleAvatar(backgroundImage: AssetImage("assets/flutter.png")),
            trailing: Icon(Icons.arrow_right)),
      ],
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: CustomCardView(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [DrawerHeader(
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(4),
                color: Colors.blue
            ),
            child: Align(
              alignment: Alignment.center, // align type
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 15),
                child: Text(
                  "Flutterism",
                  style: TextStyle(fontSize: 26, color: Colors.white),
                ),
              ),
            ),
          ),
            ListTile(
              leading: Icon(Icons.home)
              , title: Text("Rate Us"),
              onTap:() {
            Navigator.pop(context);
            },
            ),
            ListTile(
              leading: Icon(Icons.home)
              , title: Text("Share App"),
              onTap:() {
            Navigator.pop(context);
            },
            ),
            ListTile(
              leading: Icon(Icons.home)
              , title: Text("Email Support"),
              onTap:() {
            Navigator.pop(context);
            },
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("Title")),
    body: Container(
      width: 300,
      height: 300,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: <Widget>[
          Image.asset(
            "assets/images/chocolate_pic.png",
            width: 300,
            height: 300,
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.black.withOpacity(0.5),
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Text("Awesome", style: TextStyle(fontSize: 28)),
                Text("Chocolate", style: TextStyle(fontSize: 22)),
              ],
            ),
          )
        ],
      ),
    ),
  );
}
