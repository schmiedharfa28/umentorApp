import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/page.dart/leaderboard.dart';
import 'package:flutter_u_mentor/page.dart/portofolio.dart';
import 'package:flutter_u_mentor/page.dart/testimoni.dart';
import 'package:flutter_u_mentor/page.dart/vacancydetail.dart';
import 'package:flutter_u_mentor/screen/coba.dart';

import 'package:flutter_u_mentor/screen/forgot.dart';

// import 'package:flutter_u_mentor/screen/forgot.dart';
import 'package:flutter_u_mentor/screen/login.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';
import 'package:flutter_u_mentor/screen/profile.dart';
import 'package:flutter_u_mentor/screen/reset.dart';
import 'package:flutter_u_mentor/screen/score.dart';

import 'package:flutter_u_mentor/screen/splashscreen.dart';

import 'package:flutter_u_mentor/screen/update.dart';
// import 'package:flutter_u_mentor/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
