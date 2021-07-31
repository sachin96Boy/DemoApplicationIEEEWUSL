import 'package:flutter/material.dart';
import 'package:my_tutorial_app/products.dart';

class ProductManager extends StatefulWidget {
  const ProductManager({Key? key}) : super(key: key);

  @override
  _ProductManagerState createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ['first product', 'seond product'];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: ElevatedButton(
        child: Text('Add Products'),
        onPressed: () {
          setState(() {
            _products.add('new-value');
          });
          Products(_products);
        },
      ),
    );
  }
}
