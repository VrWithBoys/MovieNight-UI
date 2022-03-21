import 'package:flutter/material.dart';
import 'package:movienight/pages/dashboard/dashboard.dart';
import 'package:movienight/constants.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Night',
      theme: ThemeData(
        primaryColor: Colors.black12,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: dashboard(),
    );
  }
}