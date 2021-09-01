import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/home.dart';
import 'package:flutter_u_mentor/screen/info.dart';
import 'package:flutter_u_mentor/screen/profile.dart';
import 'package:flutter_u_mentor/screen/vacancy.dart';

class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _selectednavbar = 0;
  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectednavbar = index;
    });
  }

  final _widgetOptions = [
    Home(),
    Info(),
    Vacancy(),
    Profil(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: body[currentIndex],
      body: _widgetOptions[_selectednavbar],

      bottomNavigationBar: BottomNavigationBar(
        elevation: 5,
        selectedItemColor: Colors.green,
        onTap: _changeSelectedNavBar,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectednavbar,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset('assets/icons/navsatu.png', height: 20),
            activeIcon: Image.asset(
              'assets/icons/navsatu.png',
              height: 20,
              color: Color(0xFF00B300),
            ),
            label: ('Home'),
            // backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icons/navdua.png',
              height: 20,
            ),
            activeIcon: Image.asset(
              'assets/icons/navdua.png',
              height: 20,
              color: Color(0xFF00B300),
            ),
            label: ('Info'),
            // backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icons/navtiga.png',
              height: 20,
            ),
            activeIcon: Image.asset(
              'assets/icons/navtiga.png',
              height: 20,
              color: Color(0xFF00B300),
            ),
            label: ('Vacancy'),
            // backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icons/navempat.png',
              height: 20,
              // color: Colors.white,
            ),
            activeIcon: Image.asset(
              'assets/icons/navempat.png',
              height: 20,
              color: Color(0xFF00B300),
            ),
            label: ('Profil'),
            backgroundColor: Color(0xFF00B300),

            // backgroundColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
