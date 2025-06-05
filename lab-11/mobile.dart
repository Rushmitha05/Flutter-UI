import 'package:flutter/material.dart';

class mobile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      children:
      [
        Expanded(
          flex: 1,
          child: Container(
              color: Colors.blue, child: Center(child: Text('Sidebar'))),
        ),


        Expanded(
          flex: 2,
          child: Container(
              color: Colors.red, child: Center(child: Text('main content'))),
        ),

      ],
    );
  }
}
