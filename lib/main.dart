import 'package:flutter/material.dart';
import 'package:shapevisor/constants.dart';
import 'package:shapevisor/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ShapeVisor',
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundcolor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textcolor),
        primaryColor: widgetcolor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

