import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(top: 50, right: 25, left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 250, width: 350,
                    //color: Colors.red,
                    child: Image.asset('assets/flight.png'),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Book Your Flight',
                style: TextStyle(fontSize: 34),
              ),
              SizedBox(height: 00,),
              Center(
                child: Container(
                  height: 200,
                  // color: Colors.red,
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 35),
                        child: Container(
                          height: 60,
                          // color: Colors.blue,
                          child: Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Icon(
                                    Icons.airplanemode_active,
                                    size: 30,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 15.0, top: 8, bottom: 8),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'From',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 15),
                                      ),
                                      Text(
                                        'United States',
                                        style: TextStyle(fontSize: 18),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 105),
                        child: Container(
                          height: 60,
                          // color: Colors.blue,
                          child: Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Transform.rotate(
                                  angle: 0,
                                  child: Icon(
                                    Icons.location_on,
                                    size: 30,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 15.0, top: 8, bottom: 8),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        'To',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 15),
                                      ),
                                      Text(
                                        'England',
                                        style: TextStyle(fontSize: 18),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 250, top: 80),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 50,
                          width: 50,
                          child: Icon(
                            Icons.swap_horiz,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 50,
                    width: 280,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'Check Seat Availability',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
