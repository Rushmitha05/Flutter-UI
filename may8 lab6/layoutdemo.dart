import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'New Layout',
           home: Scaffold(
              appBar: AppBar(
              title: Text('welcome'),),
               body:Center(
                 child:Container(
                  height: 500,
                  width: 500,
                   child:GridView.count(crossAxisCount: 2,
                    children: [
                      Column(
                            children: [
                               Icon(Icons.align_horizontal_right),
                              Icon(Icons.align_horizontal_left),
                              Icon(Icons.upgrade_outlined)
                        ],
                          
                      ),
                      Row(
                        children: [
                          Icon(Icons.invert_colors_on_sharp),
                          Icon(Icons.ac_unit_outlined),
                          Icon(Icons.accessibility_sharp)
                        ],
                      ),
                      Stack(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.add),
                          Icon(Icons.minimize)

                        ],
                      )
                        
                ],
              
              
              ),
              
            ),

            ),
           ),
    );
  }

}
