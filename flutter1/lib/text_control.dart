import 'package:flutter/material.dart';
import './text_list.dart';

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

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      RaisedButton(
          child: Text('Add text'),
          color: Theme.of(context).primaryColor,
          onPressed: () {
            setState(() {
              _textStrings.add('text${_textStrings.length}');
            });
          }),
      TextList(stringList: _textStrings)
    ]);
  }
}
