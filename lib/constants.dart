import 'package:flutter/material.dart';

double getScreenSize(BuildContext context,bool isHeight){
  Size size = MediaQuery.of(context).size;
    return isHeight ? size.height:size.width;
}