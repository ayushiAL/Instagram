import 'package:flutter/material.dart';

import '../profile_screen.dart';

class Activity extends StatefulWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  _ActivityState createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: Row(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfileScreen()));
                        },
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Your Activity',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 30,
                margin: EdgeInsets.only(top: 42),
                padding: EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.white54))),
                // color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Text(
                        'LINKS',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      child: Text(
                        'TIME',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30,
                margin: EdgeInsets.only(top: 10),
                // color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Text(
                        "Links You've Visited  ",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Hide History',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.circular(5)),
                        border: Border.all(color: Colors.white),
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/nature1.jpg",
                            ),
                            fit: BoxFit.cover),
                        shape: BoxShape.rectangle,
                      ),
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(left: 19, top: 15),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 10),
                            child: Text(
                              'Grey Latest Sliders ',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 19, top: 2),
                            child: Text(
                              'www.justiexpress.com',
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 19, top: 2),
                            child: Text(
                              '1 day ago',
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.circular(5)),
                        border: Border.all(color: Colors.white),
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/nature1.jpg",
                            ),
                            fit: BoxFit.cover),
                        shape: BoxShape.rectangle,
                      ),
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.only(left: 19, top: 15),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 15, top: 10),
                            child: Text(
                              'Grey Latest Sliders ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 19, top: 2),
                            child: Text(
                              'www.justiexpress.com',
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 19, top: 2),
                            child: Text(
                              '1 day ago',
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
