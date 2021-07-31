import 'package:flutter/material.dart';
import 'package:my_tutorial_app/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyTestApplication'),
        ),
        body: SingleChildScrollView(
          child: ProductManager(),
        ),
      ),
    );
  }
}
