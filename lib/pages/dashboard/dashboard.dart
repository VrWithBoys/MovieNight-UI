import 'package:flutter/material.dart';
import 'package:movienight/pages/dashboard/components/body.dart';

class dashboard extends StatelessWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
          body: body(),
        ),
    );
  }
}

