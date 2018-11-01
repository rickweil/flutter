import 'package:flutter/material.dart';

class TextList extends StatelessWidget {
  final List<String> stringList;

  TextList({this.stringList = const ['str0', 'str1']});

  @override
  Widget build(BuildContext context) {
    return 
      Column(children: stringList.map((element) => Text(element)).toList());
    
  }
}