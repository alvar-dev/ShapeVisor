import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shapevisor/models/treenit.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[300],
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: 270,
                      width: 411.4,
                      //color: Colors.blue,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          // padding: EdgeInsets.only(left: 16, right: 6),
                          itemCount: cards.length,
                          itemBuilder: (context, index) {
                            return Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      print('Nyt toimii');
                                    },
                                    child: Container(
                                      height: 100,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        //color: Color(cards[index].cardintausta),
                                        color: Colors.grey[300],
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey[500],
                                            offset: Offset(4, 4),
                                            blurRadius: 15,
                                            spreadRadius: 1.0,
                                          ),
                                          BoxShadow(
                                            color: Colors.white,
                                            offset: Offset(-4, -4),
                                            blurRadius: 15  ,
                                            spreadRadius: 1.0,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                            child: Text(cards[index].viikonpv, style: TextStyle(fontSize: 15,  color: Color(0xff303030), fontFamily: 'Gothic')),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                    Container(
                      height: 70,
                      width: 411.4,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text('ShapeVisor', style: TextStyle(
                            fontSize: 55,
                            fontFamily: 'Gothic',
                            color: Color(0xff303030),
                          ),),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/elon.jpg'),
                            radius: 20,
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 357),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: kBottomNavigationBarHeight,
                  child: Scaffold(
                    body: Navbar(),
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

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('Messages'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('Profile')
          )
        ],
      ),
    );
  }
}

