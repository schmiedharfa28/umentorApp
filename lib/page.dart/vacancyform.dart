import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';
import 'package:flutter_u_mentor/screen/vacancy.dart';

class VacancyForm extends StatefulWidget {
  @override
  _VacancyFormState createState() => _VacancyFormState();
}

class _VacancyFormState extends State<VacancyForm> {
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Vacancy()));
          },
        ),
        title: Text(
          "Vacancy Form",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              // padding: const EdgeInsets.only(left: 55),
              padding: const EdgeInsets.fromLTRB(32, 50, 0, 0),
              child: Row(
                children: [
                  Text(
                    "Title",
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
                  hintText: 'Senior Engineering (Manager..',
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
                    "Photo",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
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
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 32),
              child: Row(
                children: [
                  Text(
                    "Description",
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
                  hintText: 'Highly recommended\nfor studying...',
                  hintStyle: TextStyle(fontSize: 16),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              padding: EdgeInsets.symmetric(horizontal: 155, vertical: 17),
              color: Color(0xFF00B300),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Navigation()));
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
      ),
    );
  }
}
