import 'package:flutter/material.dart';

class EditCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Edit Cart')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Edit your cart items here.'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/delete');
              },
              child: Text('Go to Delete Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
