import 'package:flutter/material.dart';
class container extends StatelessWidget {
  const container({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(20.0),// alignment of outside
            padding: EdgeInsets.all(15.0),// alignment of inside contents of the container
            width: 100,
            height: 100,
            color: Colors.lightBlueAccent,
            child: Text('Container'),
          ),
      ),
    );
  }
}
