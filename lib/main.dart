import 'package:flutter/material.dart';
import 'package:movienight/pages/dashboard/dashboard.dart';
import 'package:movienight/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Solar App',
      theme: ThemeData(
        primaryColor: Colors.black12,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: dashboard(),
    );
  }
}