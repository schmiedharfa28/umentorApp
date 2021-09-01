import 'package:flutter/material.dart';

class Score extends StatefulWidget {
  @override
  _ScoreState createState() => _ScoreState();
}

class _ScoreState extends State<Score> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "My Score",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 47),
        child: Column(
          children: [
            Image.asset(
              "assets/icons/score.png",
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Last Score",
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
            SizedBox(
              height: 30,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xffF6F6F6), width: 4),
                boxShadow: [
                  BoxShadow(color: Colors.white, spreadRadius: 3),
                ],
              ),
              child: ListTile(
                leading: Text(
                  "1",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "UI/UX Design Basic",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Apr 01 2020",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text(
                  "70",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffE67777)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xffF6F6F6), width: 4),
                boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 3)],
              ),
              child: ListTile(
                leading: Text(
                  "2",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "UI/UX Design Basic",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Apr 01 2020",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text(
                  "80",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff77E6A7)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xffF6F6F6), width: 4),
                boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 3)],
              ),
              child: ListTile(
                leading: Text(
                  "3",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "UI/UX Design Basic",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Apr 01 2020",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text(
                  "80",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff77E6A7)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xffF6F6F6), width: 4),
                boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 3)],
              ),
              child: ListTile(
                leading: Text(
                  "4",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "UI/UX Design Basic",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Apr 01 2020",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text(
                  "80",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff77E6A7)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xffF6F6F6), width: 4),
                boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 3)],
              ),
              child: ListTile(
                leading: Text(
                  "5",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "UI/UX Design Basic",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Apr 01 2020",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text(
                  "80",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff77E6A7)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Color(0xffF6F6F6), width: 4),
                boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 3)],
              ),
              child: ListTile(
                leading: Text(
                  "6",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
                title: Text(
                  "UI/UX Design Basic",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Apr 01 2020",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                trailing: Text(
                  "80",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff77E6A7)),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
