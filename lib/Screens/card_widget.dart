import 'package:flutter/material.dart';
class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        //just a container
        child: Card(
          elevation: 0,
         child: Container(
           height: 200,
           width: 300,
           decoration: BoxDecoration(
             color: Colors.amber,
           ),
         ),
        ),
      ),
    );
  }
}
