import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo',),
      ),
      body: Center(
        child: Text('This is the body'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
      ),
    ),
  ));
}
