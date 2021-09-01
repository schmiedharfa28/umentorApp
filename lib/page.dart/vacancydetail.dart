import 'package:flutter/material.dart';

class VacancyDetail extends StatefulWidget {
  @override
  _VacancyDetailState createState() => _VacancyDetailState();
}

class _VacancyDetailState extends State<VacancyDetail> {
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
            // Navigator.push(
            //     context, MaterialPageRoute(builder: (context) => Vacancy()));
          },
        ),
        title: Text(
          "Vacancy Detail",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        centerTitle: true,
      ),
      body: SizedBox(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 27, 0, 0),
                child: Text(
                  "Senior Engineering Manager \n(Content Technologies) - GoFood",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.fromLTRB(35, 0, 0, 20),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/icons/vacancydetail.png'),
                      height: 190.5,
                      width: 350,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
                // padding: EdgeInsets.only(bottom: 30),
                padding: EdgeInsets.fromLTRB(4, 0, 0, 30),

                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: new Text(
                  "About The Role\n\nGoFood is looking for an experienced technologist with a passion & understanding of distributed engineering to lead its Content Management System vertical. Charter for this vertical is to evolve the domain of GoFood content so that it is able to closely mimic the offline content behaviour for a merchant in a self serve manner and to build state of art search and recommendation capabilities on top of the underlying GoFood content.\n\nAs vertical lead, you will work with GoFood’s Head of Engineering, Product and Business stakeholders to formulate technology strategies which can provide competitive edge to GoFood. You will work closely with PMs and Tech Leads in Content Management vertical to realise this strategy.\n\nWhat You Will Do\n• Work with the Head of Engineering, Head of Product and other Business stakeholders of GoFood to formulate technology strategies.\n• Work with tech leads of teams in GoFood Content Management vertical to deliver resilient technology A senior engineer can be someone that has tenure and thorough knowledge of a particular code repository but not necessarily understand a wide breath of design patterns, platforms, methodologies, algorithms, languages etc.\n\nOne would expect that a senior engineer should be able to solve any reasonable tactical problems for the particular project they are involved in. If something drastic changes in the landscape which required a massive re-design it may be unreasonable to expect most senior engineers to manage that change in the most efficient way from a tactical point of view. It would not be uncommon to find a great Java Engineer who has the title Senior Engineer that has worked exclusively in middle tier app development for all of their career. This Java developer may not need to know a lot about infrastructure, network algorithms, difference between BTREE indexes and BITMAP indexes or what is the best way to interact with data science tools like SAS or Project R. This Java engineer is quite capable of leading a team of Front End Developers as well as back end developers and handling all the reasonable tactical problems associated with a specific project.\n\nA staff/principal engineer usually is not assigned to a project but to a division of business or work at the enterprise level. It should be expected that anyone with the title of staff/principal engineer has a wide variety of experience as well as depth in understanding. The kind of knowledge that one would use in R&D as well as solving hard tactical problems. It should be expected that a staff/principal engineer will mentor other engineers in the company when it makes sense. A staff/principal engineer usually is responsible for extending a companies intellectual property. Architecture usually will consult with a staff/principal engineer when making strategic platform choices.\n\nOn a different note: Sometimes it is the size of the company. Small companies usually do not have staff/principal engineers. Sometimes it is the culture of a company. Companies that are not that tech focused will ignore such job titles even if they have engineers that could qualify. Most companies do not need a staff/principal engineer. The problems they face are not that complicated or require a wide breath of knowledge with lots of depth. Sometimes it is just a way to get a talented engineer more money.",
                  style: new TextStyle(
                    fontSize: 14.0,
                    color: Colors.black87,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
