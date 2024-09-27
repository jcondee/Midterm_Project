import 'package:flutter/material.dart';
import 'package:tla4_conde/add_to_cart.dart';
import 'package:tla4_conde/delete_screen.dart';
import 'package:tla4_conde/edit_cart_screen.dart';
import 'package:tla4_conde/home_screen.dart';
// import 'screens/home_screen.dart';
// import 'screens/add_to_cart_screen.dart';
// import 'screens/edit_cart_screen.dart';
// import 'screens/delete_screen.dart';.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Cart Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/add-to-cart': (context) => AddToCartScreen(),
        '/edit-cart': (context) => EditCartScreen(),
        '/delete': (context) => DeleteScreen(),
      },
    );
  }
}

