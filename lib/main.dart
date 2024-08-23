import 'package:flutter/material.dart';
import 'package:flutter_application_resume_test_2/screen/Menu.dart';

void main() {
  runApp(MaterialApp(
    title: "Simple App",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Simple App"),
        ),
      body: Menu(),
    ),
  ));
}

