import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shapevisor/models/treenit.dart';


class Tool extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[300],
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text('Build your \n   workout', style: TextStyle(fontSize: 25, color: Color(0xff303030), fontFamily: 'Gothic')),
                ),
                SizedBox(height: 10),
                Container(
                  width: (MediaQuery.of(context).size.width),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text('Day', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic')),
                      ),
                      //SizedBox(width: 152),
                      Container(
                        height: 100,
                        width: 180,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CupertinoPicker(
                            itemExtent: 40,
                            onSelectedItemChanged: (int index) {
                              print(index);
                            },
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Text('Maanantai', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text('Tiistai', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text('Keskiviikko', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text('Torstai', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text('Perjantai', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text('Lauantai', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Text('Sunnuntai', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic', decoration: TextDecoration.none)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    child: Text('First exercise', style: TextStyle(fontSize: 20, color: Color(0xff303030), fontFamily: 'Gothic')),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
