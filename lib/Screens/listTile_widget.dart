import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ListTileWidget extends StatelessWidget {
  const ListTileWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                  Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                  colors: <Color>[
                    Colors.lightGreen,
                    Colors.deepOrangeAccent
                  ], // red to yellow
                ),
                borderRadius: BorderRadiusDirectional.only(
                  topEnd: Radius.circular(20.0),
                  bottomStart: Radius.circular(20.0),
                ),
              ),
              child: ListTile(
              leading: Icon(Icons.payment,),
                title: Text('ListTile'),
                subtitle: Text('Widget of the weak'),
                trailing: Icon(Icons.menu,),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                  Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                  colors: <Color>[
                    Colors.cyan,
                    Colors.pinkAccent,
                  ], // red to yellow
                ),
                borderRadius: BorderRadiusDirectional.only(
                  topEnd: Radius.circular(20.0),
                  bottomStart: Radius.circular(20.0),
                ),
              ),
              child: ListTile(
                leading: Icon(Icons.payment,),
                title: Text('ListTile'),
                subtitle: Text('Widget of the weak'),
                trailing: Icon(Icons.menu,),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                  Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                  colors: <Color>[
                    Colors.blueAccent,
                    Colors.lime,
                  ], // red to yellow
                ),
                borderRadius: BorderRadiusDirectional.only(
                  topEnd: Radius.circular(20.0),
                  bottomStart: Radius.circular(20.0),
                ),
              ),
              child: ListTile(
                leading: Icon(Icons.payment,),
                title: Text('ListTile'),
                subtitle: Text('Widget of the weak'),
                trailing: Icon(Icons.menu,),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                  Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                  colors: <Color>[
                    Colors.redAccent,
                    Colors.brown,
                  ], // red to yellow
                ),
                borderRadius: BorderRadiusDirectional.only(
                  topEnd: Radius.circular(20.0),
                  bottomStart: Radius.circular(20.0),
                ),
              ),
              child: ListTile(
                leading: Icon(Icons.payment,),
                title: Text('ListTile'),
                subtitle: Text('Widget of the weak'),
                trailing: Icon(Icons.menu,),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end:
                  Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                  colors: <Color>[
                    Colors.green,
                    Colors.deepPurpleAccent,
                  ], // red to yellow
                ),
                borderRadius: BorderRadiusDirectional.only(
                  topEnd: Radius.circular(20.0),
                  bottomStart: Radius.circular(20.0),
                ),
              ),
              child: ListTile(
                leading: Icon(Icons.payment,),
                title: Text('ListTile'),
                subtitle: Text('Widget of the weak'),
                trailing: Icon(Icons.menu,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
