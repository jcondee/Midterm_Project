import 'package:flutter/material.dart';

class AddToCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add to Cart')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/edit-cart');
          },
          child: Text('Go to Edit Cart'),
        ),
      ),
    );
  }
}
