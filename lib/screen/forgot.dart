import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/login.dart';
import 'package:flutter_u_mentor/screen/reset.dart';

class Forgot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () {
              Navigator.pop(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
          )),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Forgot Password?",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff4F4F4F)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Enter your email registered bellow",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Text(
                    "Email Address",
                    style: TextStyle(fontSize: 13),
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
                  prefixIcon: Icon(Icons.mail),
                  hintStyle: TextStyle(fontSize: 16),
                  hintText: 'Enter Your Mail',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.symmetric(horizontal: 85, vertical: 17),
              color: Color(0xFF00B300),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Reset()));
              },
              child: Text(
                'Request Reset Password',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
