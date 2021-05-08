import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ClipOval(
            child: Image.asset('assets/dumbel.png', width: 70, height: 70, fit: BoxFit.cover),
          ),
        ],
      ),
      ),
      body: Container(
        child: Row(
          children: [
            Column(
              children: [

              ],
            ),
          ],
        ),
      ),
    );
}
}
