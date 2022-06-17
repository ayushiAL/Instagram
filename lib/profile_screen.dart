import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project/menuscreen.dart';
import 'package:project/profile_followers.dart';
import 'package:project/profile_screen/edit_profile.dart';
import 'package:project/profilepage.dart';
import 'package:project/tagpage.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  int CurrentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 6),
                height: 39,
                // color: Colors.black,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.lock_outline_rounded,
                              color: Colors.white,
                              size: 18,
                            ),
                            margin: EdgeInsets.only(left: 15),
                          ),
                          Container(
                            child: Text(
                              'iushi_.__',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 22),
                            ),
                            margin: EdgeInsets.only(left: 10),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.add_box_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                          Container(
                            child: InkWell(
                                child: Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onTap: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return MenuScreen();
                                      });
                                }),
                            margin: EdgeInsets.only(left: 20, right: 20),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                margin: EdgeInsets.only(left: 5, top: 10),
                // color: Colors.white,
                child: Row(
                  children: [
                    Container(
                        height: 95,
                        width: 95,
                        margin: EdgeInsets.only(left: 10, top: 10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                "assets/image/nature1.jpg",
                              ),
                              fit: BoxFit.cover),
                          shape: BoxShape.circle,
                        )),
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 20),
                      // color: Colors.white,
                      width: 250,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 15, bottom: 4),
                                alignment: Alignment.center,
                                // color:Colors.pink,
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18),
                                ),
                              ),
                              Container(
                                // margin: EdgeInsets.only(top: 20),
                                alignment: Alignment.center,
                                // color:Colors.pink,
                                child: Text(
                                  'Posts',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FollowersScreen (index: 0)));
                            },
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 15, bottom: 4),
                                    alignment: Alignment.center,
                                    // color:Colors.pink,
                                    child: Text(
                                      '222',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18),
                                    ),
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(top: 20),
                                    alignment: Alignment.center,
                                    // color:Colors.pink,
                                    child: Text(
                                      'Followers',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FollowersScreen(
                                        index : 1
                                      ),
                                  ),
                              );
                            },
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 15, bottom: 4),
                                    alignment: Alignment.center,
                                    // color:Colors.pink,
                                    child: Text(
                                      '222',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18),
                                    ),
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(top: 20),
                                    alignment: Alignment.center,
                                    // color:Colors.pink,
                                    child: Text(
                                      'Following',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        'AYUSHI LIMBASIYA',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>EditProfile()));
                      },
                      child: Container(
                        height: 30,
                        width: 330,
                        margin: EdgeInsets.only(top: 15, left: 15),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white38),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text(
                          'Edit Profile',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w700),
                        ),
                      ),

                    ),
                    Container(
                        height: 30,
                        width: 30,
                        margin: EdgeInsets.only(
                          top: 15,
                          left: 4,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white38),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.keyboard_arrow_down_rounded,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              Container(
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(right: 15, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        'Story Highlights',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                      margin: EdgeInsets.only(
                        top: 15,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.keyboard_arrow_down,
                        size: 20,
                        color: Colors.white,
                      ),
                      margin: EdgeInsets.only(
                        top: 15,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                      'assets/image/nature1.jpg',
                                    ),
                                    fit: BoxFit.cover),
                                shape: BoxShape.circle,
                              ),
                              height: 60,
                              width: 60,
                              margin: EdgeInsets.only(left: 10),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 7, left: 5),
                              child: Text(
                                "Highlights",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                        ),
                        margin: EdgeInsets.only(left: 5, right: 5),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "assets/image/nature1.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.black, width: 3)),
                                height: 60,
                                width: 60,
                              ),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.white10, width: 2),
                              ),
                              height: 70,
                              width: 70,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                "Highlights",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                        margin: EdgeInsets.only(left: 5, right: 5),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "assets/image/nature1.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.black, width: 3)),
                                height: 60,
                                width: 60,
                              ),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                                border:
                                    Border.all(color: Colors.white10, width: 2),
                              ),
                              height: 70,
                              width: 70,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                "Highlights",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                        margin: EdgeInsets.only(left: 5, right: 5),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "assets/image/nature1.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.black, width: 3)),
                                height: 60,
                                width: 60,
                              ),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.white10, width: 2),
                              ),
                              height: 65,
                              width: 65,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                "Highlights",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12),
                              ),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                        margin: EdgeInsets.only(left: 5, right: 5),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  ),
                  height: 104,
                  width: double.infinity,
                  padding: EdgeInsets.only(top: 3, bottom: 3),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    border: Border(
                      bottom: BorderSide(color: Colors.white24, width: 0),
                    ),
                  )),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.white70))),
                margin: EdgeInsets.only(top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          CurrentIndex = 0;
                        });
                      },
                      child: CurrentIndex == 0
                          ? Icon(
                              Icons.border_all_rounded,
                              color: Colors.white,
                              size: 27,
                            )
                          : Icon(
                              Icons.border_all_rounded,
                              color: Colors.white70,
                              size: 27,
                            ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          CurrentIndex = 1;
                        });
                      },
                      child: CurrentIndex == 1
                          ? Icon(
                                Icons.assignment_ind_outlined,
                                color: Colors.white,
                                size: 27,
                              )
                          : Icon(
                              Icons.assignment_ind_outlined,
                              color: Colors.white70,
                              size: 27,
                            ),
                    )
                  ],
                ),
              ),
              CurrentIndex == 0 ? PPage() : TagProfile()
            ],
          ),
        ),
      ),
    ));
  }
}
