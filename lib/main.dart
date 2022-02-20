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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey, blurRadius: 5, offset: Offset(2.0, 10.0))
            ],
            gradient: LinearGradient(colors: [
              Colors.amber,
              Colors.blue,
            ]),
          ),
          width: 100,
          height: 100,
          child: Text(
            "I am Box",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
