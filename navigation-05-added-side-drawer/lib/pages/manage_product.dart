import 'package:flutter/material.dart';
import './drawer.dart';

class ManageProductsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text('ManageProductsPage'),
      ),
      body: Center(child: Text('fuck')),
    );
  }
}
