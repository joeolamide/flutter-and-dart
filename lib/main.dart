//Build an app that loads an image, uses different app icon;
// different from the flutter icon;
// work on the background image, appbar image.

// starting point of all flutter project is:
import 'package:flutter/material.dart';

// flutter apps begin to run with below lines of code.
//Starting the function
void main() {
  // runApp runs the app.
  runApp(
      // Material app contains the body.
      MaterialApp(
    // scaffold helps to build design/widgets.
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor makes for the whole body.
      backgroundColor: Colors.blueGrey[300],

      //appBar contains other widgets, like title, backgroundcolor.
      appBar: AppBar(
        title: Text('Hercules'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/Praise.jpg'),
        ),
      ),
    );
  }
}
