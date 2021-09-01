import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/page.dart/vacancydetail.dart';
import 'package:flutter_u_mentor/page.dart/vacancyform.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';

class Vacancy extends StatefulWidget {
  const Vacancy({Key? key}) : super(key: key);

  @override
  _VacancyState createState() => _VacancyState();
}

class _VacancyState extends State<Vacancy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            color: Colors.black,
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => VacancyForm()));
            },
          )
        ],
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Navigation()));
          },
        ),
        title: Text(
          "Vacancy",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Container(
        // padding: EdgeInsets.only(left: 30),
        padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
        child: Container(
          height: 120,
          child: Row(children: [
            Container(
              height: 100,
              width: 120,
              decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: AssetImage("assets/icons/vacancypict.png"),
                    fit: BoxFit.cover,
                  )),
            ),
            Container(
              child: new Material(
                color: Colors.white,
                child: new InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => VacancyDetail()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 6, 0, 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Senior Engineering Manager \n(Content Technologies) - \n GoFood",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        Text(
                          "12 April 2020, 10:00 PM",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
