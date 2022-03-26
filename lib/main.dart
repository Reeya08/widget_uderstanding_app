import 'package:flutter/material.dart';
import 'package:widget_understanding_app/Screens/card_widget.dart';
import 'package:widget_understanding_app/Screens/container.dart';
import 'package:widget_understanding_app/Screens/flexible_widget.dart';
import 'package:widget_understanding_app/Screens/grid_view_widget.dart';
import 'package:widget_understanding_app/Screens/stack_widget.dart';

import 'Screens/expended_widget.dart';
import 'Screens/listTile_widget.dart';

void main() {
  runApp(
    MaterialApp(
    // home: container(),
    //   home: ExpandedWidget(),
    //  / home: FlexibleWidget(),
    //   home: StackWidget(),
    //   home: CardWidget(),
    //   home: ListTileWidget(),
      home: GridViewScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}


