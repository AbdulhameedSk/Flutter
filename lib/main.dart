import 'package:flutter/material.dart';
import 'package:lecle_system_shortcuts/lecle_system_shortcuts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('HEADER'),
          actions: <Widget>[
            TextButton(
              child: Text("Home"),
              onPressed: () {
                SystemShortcuts.home();
              },
            ),
          ],
        ),
        // body: Center(
        //   child: Image.asset("images/wall.jpg"),
        // ),
      ),
    );
  }
}