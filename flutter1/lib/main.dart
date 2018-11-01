import 'package:flutter/material.dart';
import './text_control.dart';

// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
void main() => runApp(AppWidget());

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter Assignment #1'),
            ),
            body: TextControl(initStrings: ['init0', 'init1'])));
  }
}
