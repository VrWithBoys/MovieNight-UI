import 'package:flutter/material.dart';
import 'package:movienight/constants.dart';

class body extends StatefulWidget {
  const body({Key? key}) : super(key: key);

  @override
  State<body> createState() => _bodyState();
}

class _bodyState extends State<body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: getScreenSize(context, true)*0.5,
      width: getScreenSize(context, false)*0.5,
      child: Center(child: Image.asset("assets/Vr.png",fit: BoxFit.cover)),
    );
  }
}
