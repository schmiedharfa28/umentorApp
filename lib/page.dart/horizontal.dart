import 'package:flutter/material.dart';

class Horizontal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          MyHorizontal(
            uiux: 'assets/icons/uiux.png',
          ),
          MyHorizontal(
            kotlin: 'assets/icons/kotlin.png',
          ),
          MyHorizontal(
            swift: 'assets/icons/swift.png',
          ),
          MyHorizontal(
            laravel: 'assets/icons/laravel.png',
          ),
          MyHorizontal(
            phyton: 'assets/icons/pyhton.png',
          ),
          MyHorizontal(
            flutter: 'assets/icons/flutter.png',
          ),
        ],
      ),
    );
  }
}

class MyHorizontal extends StatelessWidget {
  final String? uiux;
  final String? kotlin;
  final String? swift;
  final String? laravel;
  final String? phyton;
  final String? flutter;

  MyHorizontal(
      {this.uiux,
      this.kotlin,
      this.swift,
      this.laravel,
      this.phyton,
      this.flutter});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      child: InkWell(
        onTap: () {},
        child: ListTile(
          title: 
          Image(
            image: AssetImage('assets/icons/uiux.png'),
            height: 187,
            width: 498,
          ),
        ),
      ),
    );
  }
}
