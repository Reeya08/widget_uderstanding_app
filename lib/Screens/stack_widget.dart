import 'package:flutter/material.dart';
class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // a multi child widget use to place elments on the top of each other
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          color: Colors.red,
          child: Stack(
            overflow: Overflow.visible,
            alignment: Alignment.topRight,
            children: [
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
              Positioned(
                bottom: -25,
                left: 0,
                child: Container(
                  color: Colors.amber,
                  height: 50,
                  width: 50,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
