import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 4.0,
        mainAxisSpacing: 4.0,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ),
        ],
      ),
    );
  }
}
