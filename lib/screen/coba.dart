import 'package:flutter/material.dart';

class PagePercobaan extends StatefulWidget {
  const PagePercobaan({Key? key}) : super(key: key);

  @override
  _PagePercobaanState createState() => _PagePercobaanState();
}

class _PagePercobaanState extends State<PagePercobaan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(),
        child: Column(
          children: [
            CircleAvatar(),
            Text(''),
            Text(''),
            Container(
              // height: ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.only(),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text('data'), Text(''), Text('data')],
              ),
            ),
            TextFormField(
              cursorColor: Colors.black,
              // keyboardType: inputType,
              decoration: new InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                contentPadding:
                    EdgeInsets.only(left: 15, bottom: 11, top: 11, right: 15),
                // hintText: sLabel),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
