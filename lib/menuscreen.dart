import 'package:flutter/material.dart';
import 'package:project/profile_screen/activity.dart';
import 'package:project/profile_screen/archive.dart';
import 'package:project/profile_screen/close_frieds.dart';
import 'package:project/profile_screen/saved.dart';
import 'package:project/profile_screen/settings_screen.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          margin: EdgeInsets.only(top: 100),
          height: 380,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topLeft:  Radius.circular(30),topRight: Radius.circular(30)),
            color: Colors.white12,
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, top: 15),
                child: InkWell(
                  child: Row(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(left: 15),
                        child: Icon(
                          Icons.brightness_5_sharp,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'Settings',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SettingsScreen()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 25),
                child: InkWell(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.archive,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'Archive',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ))
                    ],
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Archive()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 25),
                child: InkWell(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.access_time,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'Your Activity',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ))
                    ],
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Activity()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 25),
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.qr_code,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'QR code',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 25),
                child: InkWell(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.bookmark_outline_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'Saved',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ))
                    ],
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Saved()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 25),
                child: InkWell(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.closed_caption_outlined,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'Close Friends',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ))
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CloseFriends()));
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 25),
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'COVID 19 Information Center',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ))
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
