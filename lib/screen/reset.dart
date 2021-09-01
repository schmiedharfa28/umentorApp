import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/home.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';

class Reset extends StatefulWidget {
  @override
  _ResetState createState() => _ResetState();
}

class _ResetState extends State<Reset> {
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
              Navigator.pop(context, false);
            },
          )),
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Reset Password",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff4F4F4F)),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Change Your New Password Bellow",
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
                      "Password",
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
                  obscureText: true,
                  enableSuggestions: false,
                  autocorrect: false,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    hintStyle: TextStyle(fontSize: 16),
                    hintText: 'Enter Your Password',
                    suffixIcon: Icon(Icons.visibility),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Row(
                  children: [
                    Text(
                      "Confirm Password",
                      style: TextStyle(fontSize: 13),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Color(0XFFF6F6F6),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextFormField(
                  obscureText: true,
                  enableSuggestions: false,
                  autocorrect: false,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    hintStyle: TextStyle(fontSize: 16),
                    hintText: 'Enter Your Password Confirm',
                    suffixIcon: Icon(Icons.visibility),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(20),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              MaterialButton(
                padding: EdgeInsets.symmetric(horizontal: 120, vertical: 17),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Color(0xFF00B300),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Navigation()));
                },
                child: Text(
                  'Reset Password',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
