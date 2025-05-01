import 'package:flutter/material.dart';

void main() {
  runApp(const LApp());
}
class LApp extends StatelessWidget{
            const LApp({super.key});


            @override
            Widget build(BuildContext context) {
              return MaterialApp(
                home: Scaffold(
                  body: Center(

                    child:GridView.count(
                        crossAxisCount: 2,
                        children: <Widget>[
                          Container(color:Colors.deepPurple,child:Text('Hello')),
                          Container(color:Colors.blue,child:Text('Hello')),
                          Container(color:Colors.grey,child:Text('Hello')),
                          Container(color:Colors.lightBlueAccent,child:Text('Hello')),
                        ],
                      ),
                  ),

                ),
              );




              }
}
