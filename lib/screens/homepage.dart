import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
            child: AppBar(
              elevation: 0,
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/dumbel.png'),
          ),
        ),
      ),
    );
  }
}
