import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lecle_system_shortcuts/lecle_system_shortcuts.dart';
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
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Image.network("https://th.bing.com/th/id/R.7e20cfd6ef87c40f71a85de25317f5ce?rik=PQ0DW0wMB3Nd1g&riu=http%3a%2f%2fanimalstime.com%2fwp-content%2fuploads%2f2016%2f02%2feastern-bluebird-2-1068x945.jpg&ehk=x1AEJYsn0NovjytI916a%2betvxuiHo5%2fepl7gZ%2bPYCLc%3d&risl=&pid=ImgRaw&r=0",height: 100,width: 300,),
              Center(
                child: Text(
                  "Sample",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
