import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/dumbel.png'
                  ),
                  radius: 35,
                ),
              ],
            ),
          ],
        ),
      ),
    );
}
}
