import 'package:carousel_slider/carousel_slider.dart';
import 'package:division/division.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:flutter_u_mentor/page.dart/horizontal.dart';
import 'package:flutter_u_mentor/page.dart/leaderboard.dart';
import 'package:flutter_u_mentor/screen/score.dart';

import 'package:flutter_u_mentor/styles/styles.dart';

class Home extends StatefulWidget {
  final List<String> imageList = [];
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Container(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/icons/homebatch.png'),
                    height: 157,
                    width: 362,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Leaderboard",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.normal,
                          fontFamily: 'Roboto-Black.ttf',
                          color: Color(0xFF000000),
                        ),
                      ),
                      Flexible(
                        fit: FlexFit.tight,
                        child: InkWell(
                          child: Text(
                            "See All",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.normal,
                              fontFamily: 'Roboto-Black.ttf',
                              color: Color(0xFF000000),
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Leaderboard()));
                          },
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 80.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/uiux.png'),
                                height: 70,
                                width: 200,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/kotlin.png'),
                                height: 70,
                                width: 200,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            child: Column(
                          children: [
                            Image(
                              image: AssetImage('assets/icons/swift.png'),
                              height: 70,
                              width: 200,
                            ),
                          ],
                        )),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            child: Column(
                          children: [
                            Image(
                              image: AssetImage('assets/icons/laravel.png'),
                              height: 70,
                              width: 200,
                            ),
                          ],
                        )),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/phyton.png'),
                                height: 70,
                                width: 200,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/flutter.png'),
                                height: 70,
                                width: 200,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Portofolio",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Roboto-Black.ttf',
                            color: Color(0xFF000000),
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: InkWell(
                            child: Text(
                              "See All",
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal,
                                fontFamily: 'Roboto-Black.ttf',
                                color: Color(0xFF000000),
                              ),
                            ),
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => Leaderboard()));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/batchone.png'),
                                height: 147,
                                width: 123,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/batchtwo.png'),
                                height: 147,
                                width: 123,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/icons/batchthree.png'),
                                height: 147,
                                width: 123,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/batchfour.png'),
                                height: 147,
                                width: 123,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/batchfive.png'),
                                height: 147,
                                width: 123,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/batchsix.png'),
                                height: 147,
                                width: 123,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Testimonial",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Roboto-Black.ttf',
                            color: Color(0xFF000000),
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            "See All",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.normal,
                              fontFamily: 'Roboto-Black.ttf',
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    height: 168.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/testisatu.png'),
                                height: 164,
                                width: 207,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/testidua.png'),
                                height: 164,
                                width: 207,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        // Container(
                        //   child: Column(
                        //     children: [
                        //       Image(
                        //         image: AssetImage('assets/icons/testitiga.png'),
                        //         height: 164,
                        //         width: 207,
                        //       ),
                        //     ],
                        //   ),
                        // ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/icons/testiempat.png'),
                                height: 164,
                                width: 207,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image:
                                    AssetImage('assets/icons/testiempat.png'),
                                height: 164,
                                width: 207,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/testilima.png'),
                                height: 164,
                                width: 207,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image(
                                image: AssetImage('assets/icons/testienam.png'),
                                height: 164,
                                width: 207,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white);
  }
}
