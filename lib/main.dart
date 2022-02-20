import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "MyApp",
    home: HomePage(),
  ));
}

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Fisrt App"),
      ),
      body: Container(
        child: Center(child: Text("Hello")),
      ),
    );
  }
}
