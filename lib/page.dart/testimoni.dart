import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/profile.dart';

class Testimoni extends StatefulWidget {
  const Testimoni({Key? key}) : super(key: key);

  @override
  _TestimoniState createState() => _TestimoniState();
}

class _TestimoniState extends State<Testimoni> {
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
          "Testimonial",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            // padding: const EdgeInsets.only(left: 55),
            padding: const EdgeInsets.fromLTRB(32, 30, 0, 0),
            child: Row(
              children: [
                Text(
                  "Full Name",
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
                hintText: 'Mesut Kurtis',
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(20),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Row(
              children: [
                Text(
                  "Testimoni",
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
            padding: EdgeInsets.only(bottom: 0),
            decoration: BoxDecoration(
              color: Color(0XFFF6F6F6),
              borderRadius: BorderRadius.circular(20),
            ),
            child: TextFormField(
              maxLines: 4,
              decoration: InputDecoration(
                hintStyle: TextStyle(fontSize: 16),
                hintText: "Highly recommended\nfor studying...",
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(20),
              ),
            ),
          ),
          SizedBox(
            height: 157,
          ),
          MaterialButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            padding: EdgeInsets.symmetric(horizontal: 155, vertical: 18),
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
        ],
      ),
    );
  }
}
