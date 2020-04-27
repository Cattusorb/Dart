// Roslyn Parker
// Programming Languages
// 15 May 2020

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to QuickSort',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to QuickSort'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}