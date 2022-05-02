import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Provider',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic Provider'),
        ),
        body: Center(
          child: Container(
            child: Text('Basic Provider'),
            
          ),
        ),
      ),
    );
  }
}