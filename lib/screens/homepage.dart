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
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40.0),
                        ),
                        color: Colors.blue,
                      ),
                      //padding: EdgeInsets.fromLTRB(205.5, 70, 205.5, 70),
                      height: 200,
                      width: 411.4,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40.0),
                        ),
                        color: Colors.red,
                      ),
                      //padding: EdgeInsets.fromLTRB(165, 0, 165, 0),
                      height: 120,
                      width: 411.4,

                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          SizedBox(width: 50),
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/dumbel.png'),
                            radius: 40,
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
}
}
