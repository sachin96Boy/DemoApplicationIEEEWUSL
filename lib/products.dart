import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  

  final List<String> _products;

  Products(this._products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: _products
          .map(
            (e) => Card(
              child: Column(
                children: [Image.asset('assets/My_image.jpg'), Text(e)],
              ),
            ),
          )
          .toList(),
    );
  }
}
