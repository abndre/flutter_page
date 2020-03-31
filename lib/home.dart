import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: FlatButton(
            onPressed: () {},
            child: Text('Hello World'),
            color: Colors.blue[600],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child : Text("Aperte"),
          backgroundColor: Colors.red[600],
        ),
      );
  }
}