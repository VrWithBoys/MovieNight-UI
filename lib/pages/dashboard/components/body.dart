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
    double height = getScreenSize(context, true);
    double width = getScreenSize(context, false);
    return Column(
      children: [
        SizedBox(
          height: height*0.15,
        ),
        TextButton(
          onPressed: (){
            //TODO: Launch unity instance from here
          },
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(height*0.05),
              child: Image.asset("assets/Vr.png",
                fit: BoxFit.cover,
                height: height*0.3,
                width: height*0.3,
              ),
            ),
          ),
        ),
         Container(
           padding: EdgeInsets.all(height*0.03),
           child: const Text("Click to launch Unity instance",
             style:
             TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.w400,
                 color: Colors.white
             ),
           ),
         )
      ],
    );
  }
}
