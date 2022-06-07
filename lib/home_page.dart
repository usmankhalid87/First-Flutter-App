import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        title: Text("My App!"),
      ),
      body: Center(child: Text("Welcome to flutter")),
      drawer: Drawer(),
    );
  }
}
