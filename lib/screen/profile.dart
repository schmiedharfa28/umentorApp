// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/page.dart/portofolio.dart';
import 'package:flutter_u_mentor/page.dart/testimoni.dart';
import 'package:flutter_u_mentor/screen/login.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';
import 'package:flutter_u_mentor/screen/score.dart';
import 'package:flutter_u_mentor/screen/update.dart';

class Profil extends StatefulWidget {
  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF5ADE5A),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {
            Navigator.pop(
                context, MaterialPageRoute(builder: (context) => Navigation()));
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Update()));
            },
          ),
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(bottom: 60),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/icons/bg.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  // color: Color(0xFF5ADE5A),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(40.0),
                    bottomLeft: Radius.circular(40.0),
                  ),
                ),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundColor: Color(0xffFDCF09),
                      backgroundImage: AssetImage('assets/icons/mesut.png'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Mesut Kritus',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Alumni of Batch #10000 - 29 April',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset:
                                  Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          color: Colors.white),
                      margin: EdgeInsets.symmetric(
                        horizontal: 50,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                '200',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5ADE5A),
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Class',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff828282),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '200',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5ADE5A),
                                ),
                              ),
                              SizedBox(height: 9),
                              Text(
                                'Portofolio',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff828282),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '200',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5ADE5A),
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'The Best',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff828282),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      padding: EdgeInsets.fromLTRB(0, 21, 0, 21),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "My Class",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "See All",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                margin: EdgeInsets.fromLTRB(30, 0, 30, 30),
                elevation: 5,
                child: ListTile(
                  leading: Image.asset("assets/icons/uiuiux.png"),
                  title: Text(
                    'UI/UX Design Basic',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Batch of #1000 - Apr 2020'),
                  trailing:
                      Icon(Icons.arrow_forward_ios, color: Color(0xff00B300)),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Portofolio",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    InkWell(
                      child: Text(
                        "See All",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Score()));
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                child: Row(
                  children: [
                    Card(
                      child: Image.asset(
                        'assets/icons/batchone.png',
                        fit: BoxFit.cover,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Portofolio()));
                      },
                      child: Card(
                        child: Image.asset(
                          'assets/icons/addporto.png',
                          fit: BoxFit.cover,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Testimonial",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "See All",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                height: 200,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 240,
                          child: Card(
                            color: Color(0XFFE8F6EE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Container(
                              padding: EdgeInsets.only(top: 14),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Color(0xffFDCF09),
                                    backgroundImage:
                                        AssetImage('assets/icons/ahmad.png'),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 13),
                                    child: Text(
                                      "Alumni of batch #1",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 4),
                                    child: Text("Mesut Ozil",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        MaterialButton(
                                          elevation: 10,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(50)),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 50, vertical: 10),
                                          color: Color(0xFF333333),
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Testimoni()));
                                          },
                                          child: Text(
                                            'Edit',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                                fontFamily: 'Roboto-Bold.ttf'),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) => Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Image.asset(
                            'assets/icons/addtesti.png',
                            fit: BoxFit.cover,
                          ),

                          // margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
