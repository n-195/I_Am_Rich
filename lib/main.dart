import 'package:flutter/material.dart';

// Do not change the icon name when creating icons.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('I Am Rich!!!'),
          ),
        ),
        body: const Center(
          // When using an asset image, create a directory to store the images
          // and update the assets in pubspec.yaml file as well
          // child widget expects a widget only as an argument,
          // So, when I try to directly assign AssetImage which is an image to a widget,
          // It throws an error.
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
