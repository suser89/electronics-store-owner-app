import 'package:flutter/paiges/default.part';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

void main() {
runApp(StoreOwnerApp());
}

class StoreOwnerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Store Orders App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Store Orders Management'),
       ),
        body: Center(
          child: Text('Hello, manage your store orders'),
        ),
      ),
    );
  }
}
