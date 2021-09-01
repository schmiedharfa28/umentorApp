import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';
import 'package:flutter_u_mentor/screen/profile.dart';

class Update extends StatefulWidget {
  @override
  _UpdateState createState() => _UpdateState();
}

class _UpdateState extends State<Update> {
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Profil()));
          },
        ),
        title: Text(
          "Update Profile",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              // padding: const EdgeInsets.only(left: 55),
              padding: const EdgeInsets.fromLTRB(32, 64, 0, 0),
              child: Row(
                children: [
                  Text(
                    "Name",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
              decoration: BoxDecoration(
                color: Color(0XFFF6F6F6),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontSize: 16),
                  hintText: 'Harfa Thandila',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                // padding: const EdgeInsets.only(left: 55),
                padding: const EdgeInsets.fromLTRB(32, 0, 0, 0),
                child: Row(
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
              decoration: BoxDecoration(
                color: Color(0XFFF6F6F6),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontSize: 16),
                  hintText: 'harfa.tandila28@gmail.com',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                // padding: const EdgeInsets.only(left: 55),
                padding: const EdgeInsets.fromLTRB(32, 0, 0, 0),
                child: Row(
                  children: [
                    Text(
                      "Phone",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
              decoration: BoxDecoration(
                color: Color(0XFFF6F6F6),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(fontSize: 16),
                  hintText: '081363681274',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(32, 0, 20, 0),
                child: Row(
                  children: [
                    Text(
                      "Photo",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Column(
              children: [
                Image.asset(
                  "assets/icons/add.png",
                  width: 350,
                ),
              ],
            ),
            SizedBox(
              height: 49,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              padding: EdgeInsets.symmetric(horizontal: 160, vertical: 18),
              color: Color(0xFF00B300),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Profil()));
              },
              child: Text(
                'Save',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Roboto-Bold.ttf'),
              ),
            ),
            SizedBox(
              height: 200,
            )
          ],
        ),
      ),
    );
  }
}
