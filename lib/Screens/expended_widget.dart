import 'package:flutter/material.dart';
class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: Center(
       child: SafeArea(
         child: Column(
           children: [
             Container(
                 color: Colors.blue,
                 height: 100,
                 width: 100,
               ),
             // Expanded widget use to contain all the available space in the main axix
             Expanded(
               child: Container(
                 color: Colors.amber,
                 width: 100,
               ),
             ),
             Container(
               color: Colors.blue,
               height: 100,
               width: 100,
             ),
           ],
         ),
       ),
     ),
    );
  }
}
