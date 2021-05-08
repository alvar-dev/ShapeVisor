import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shapevisor/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40.0),
                    ),
                    color: Colors.red,
                  ),
                  padding: EdgeInsets.fromLTRB(170, 30, 170, 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Image.asset('assets/dumbel.png', width: 70, height: 70, fit: BoxFit.cover),
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
