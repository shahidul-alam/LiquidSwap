import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(
        color: Colors.amber,
      ),
      Container(
        color: Colors.blue,
      ),
      Container(
        color: Colors.grey,
      ),
      Container(
        color: Colors.orange,
      )
    ];
    return MaterialApp(
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
        ),
      ),
    );
  }
}
