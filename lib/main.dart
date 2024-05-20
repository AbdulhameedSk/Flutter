import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
          Text("HI"),
          Center(
          child: TextButton(
            child: Text('SHAIK ABDULHAMEED'),
            onPressed: () {
              print("Abbaa nokkesadu");
            }, 
          ),
        ),],)
        
      ),
    );
  }
}
