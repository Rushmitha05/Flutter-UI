import 'package:flutter/material.dart';
import 'package:mediaquery/mobile.dart';
import 'package:mediaquery/tablet.dart';
import 'package:mediaquery/pc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Media query',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Desktop()

    );
  }
}
class Desktop extends StatefulWidget{
  const Desktop({super.key});
  State<Desktop> createState()=>_Desktop();

}



class _Desktop extends State<Desktop>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Responsive UI')),
          body: LayoutBuilder(builder: (context, constrains) {
            if (constrains.maxWidth >= 600 && constrains.maxWidth <= 1200) {
              return tablet();
            }
            else if (constrains.maxWidth < 600) {
              return mobile();
            }
            else if (constrains.maxWidth > 1200) {
              return Desktop();
            }
            else{
              return pc();
            }
          }
          )

      ),
    );

  }
}


