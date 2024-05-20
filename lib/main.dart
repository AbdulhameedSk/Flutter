import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String str = "Please Nannu Am Chayoddu";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text("TESTING"),
            ),
            TextButton(
              child: Text(str),
              onPressed: () {
                setState(() {
                  str = "Nokkodu ra Nannu Am Chayoddu";
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}