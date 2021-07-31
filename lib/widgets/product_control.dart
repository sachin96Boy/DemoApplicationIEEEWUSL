import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addProducts;

  ProductControl(this.addProducts);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.blue,
      ),
      child: Text('Add Products'),
      onPressed: () {
        addProducts('NewItem added');
      },
    );
  }
}
