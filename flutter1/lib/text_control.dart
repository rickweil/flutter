import 'package:flutter/material.dart';
import './text_list.dart';
import './text_add.dart';

class TextControl extends StatefulWidget {
  final List<String> initStrings;

  TextControl({this.initStrings = const ['text0', 'text1']});

  @override
  State<StatefulWidget> createState() {
    return _TextControl();
  }
}

class _TextControl extends State<TextControl> {
  List<String> _textStrings;

  @override
  void initState() {
    super.initState();
    _textStrings = widget.initStrings;
  }

  void _addText(String foo) {
    setState(() {
      //_textStrings.add('text${_textStrings.length}');
      _textStrings.add(foo);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: [TextAdd(_addText), TextList(stringList: _textStrings)]);
  }
}
