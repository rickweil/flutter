import 'package:flutter/material.dart';

class TextAdd extends StatelessWidget {

  final Function addTextCallback;
  TextAdd(this.addTextCallback);

  build(BuildContext context) {
    return RaisedButton(
        child: Text('Add text'),
        color: Theme.of(context).primaryColor,
        onPressed: () {
          addTextCallback(DateTime.now().toString());
      });
  }
}
