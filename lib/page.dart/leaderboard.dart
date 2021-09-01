import 'package:flutter/material.dart';
import 'package:flutter_u_mentor/screen/navigation.dart';

class Leaderboard extends StatefulWidget {
  @override
  _LeaderboardState createState() => _LeaderboardState();
}

class _LeaderboardState extends State<Leaderboard> {
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
                context, MaterialPageRoute(builder: (context) => Navigation()));
          },
        ),
        title: Text(
          "Leaderboard",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 27, vertical: 30),
                    padding: EdgeInsets.fromLTRB(10, 1, 20, 1),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0XFFF6F6F6),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "All Class",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        new IconButton(
                          padding: EdgeInsets.only(left: 50),
                          icon: new Icon(
                            Icons.arrow_drop_down,
                            color: Color(0XFFC4C4C4),
                            size: 50,
                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 15),
                    padding: EdgeInsets.fromLTRB(10, 1, 20, 1),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0XFFF6F6F6),
                    ),
                    child: Row(
                      children: [
                        Text(
                          "All Batch",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        new IconButton(
                          padding: EdgeInsets.only(left: 50),
                          icon: new Icon(
                            Icons.arrow_drop_down,
                            color: Color(0XFFC4C4C4),
                            size: 50,
                          ),
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "1",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/lone.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "2",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/ltwo.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(color: Colors.black),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "3",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/lthree.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(color: Colors.black),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/lfour.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(color: Colors.black),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "5",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/lfive.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(color: Colors.black),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "6",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/lsix.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(color: Colors.black),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "7",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 80,
                          width: 330,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Color(0XFFBDBDBD), width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.white, spreadRadius: 3)
                            ],
                          ),
                          child: ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 20, 0),
                            leading: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage('assets/icons/lseven.png'),
                            ),
                            title: Text(
                              "Mesut Kurtis",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                              "Politeknik Negeri Turki\nFlutter Basic",
                              style: TextStyle(color: Colors.black),
                            ),
                            trailing: Text(
                              "2000",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0XFF8DDB79)),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
