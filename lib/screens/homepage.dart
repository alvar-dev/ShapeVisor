import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shapevisor/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.lightGreen,
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                    ),
                    color: Colors.red,
                  ),
                  padding: EdgeInsets.fromLTRB(165, 35, 165, 35),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/dumbel.png'),
                        radius: 40,
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                    ),
                    color: Colors.blue,
                  ),
                  padding: EdgeInsets.fromLTRB(205.5, 70, 205.5, 70),
                ),
              ],
            ),
          ],
        ),
      ),
    );
}
}
