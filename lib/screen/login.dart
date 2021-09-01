import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/forgot.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';
import 'package:flutter_u_mentor/screen/splashscreen.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
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
            // Navigator.pop(context,
            //     MaterialPageRoute(builder: (context) => SplashScreen()));
          },
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('assets/icons/mentor.png'),
                  height: 67,
                  width: 298,
                ),
              ],
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
                  hintText: 'user@man.com',
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
                  hintText: '****************',
                  suffixIcon: Icon(Icons.visibility),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 228),
              child: InkWell(
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff9DC992),
                      decoration: TextDecoration.underline),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Forgot()));
                },
              ),
            ),
            SizedBox(
              height: 50,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              padding: EdgeInsets.symmetric(horizontal: 150, vertical: 17),
              color: Color(0xFF00B300),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Navigation()));
              },
              child: Text(
                'Sign In',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'Roboto-Bold.ttf'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
