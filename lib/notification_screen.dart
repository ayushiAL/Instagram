// import 'dart:html';

import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  _NotificationScreenState createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                // color: Colors.white,
                child: Row(
                  children: [
                    Text(
                      'Activity',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 22),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 15),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                    'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                                  ),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  child: Text(
                                    'Follow Request',
                                    style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        color: Colors.white),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text('Approve or ignore requests',
                                      style: TextStyle(color: Colors.white38)),
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
              Container(
                margin: EdgeInsets.only(left: 15, top: 15),
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        'This Week',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 27),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: RichText(
                                text: TextSpan(
                                    text: 'neha_123, Fam_789 ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                    children: [
                                  TextSpan(
                                    text: 'and ',
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  TextSpan(
                                    text: ' 9 others ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  TextSpan(
                                    text: ' started ',
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ])),
                          ),
                          Container(
                            child: Text(
                              ' following you. 2d',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontWeight: FontWeight.normal),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                          // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10,),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                          // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10,),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10,),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10,),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      height: 45,
                      width: 45,
                      // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 90,
                            // color: Colors.white,
                            margin: EdgeInsets.only(top: 25, left: 10),
                            child: Container(
                              child: Text(
                                'gujju jalwa',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Container(
                            height: 34,
                            width: 120,
                            // color: Colors.white,
                            margin: EdgeInsets.only(left: 10

                            ),
                            child: Container(
                              child: Text(
                                'Requsets to follow you. 2d',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 1,left: 20),
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.blue),
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(top: 30, right: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        'delete',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Container(
              //         margin: EdgeInsets.only(left: 15, top: 20),
              //         height: 45,
              //         width: 45,
              //         // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
              //         decoration: BoxDecoration(
              //           shape: BoxShape.circle,
              //           image: DecorationImage(
              //               image: NetworkImage(
              //                 'https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
              //               ),
              //               fit: BoxFit.fill),
              //         ),
              //       ),
              //       Expanded(
              //         child: Container(
              //           child: Column(
              //             mainAxisAlignment: MainAxisAlignment.start,
              //             crossAxisAlignment: CrossAxisAlignment.start,
              //             children: [
              //               Container(
              //                 height: 20,
              //                 width: 90,
              //                 // color: Colors.white,
              //                 margin: EdgeInsets.only(top: 25, left: 15),
              //                 child: Container(
              //                   child: Text(
              //                     'gujju jalwa',
              //                     style: TextStyle(
              //                         color: Colors.white,
              //                         fontWeight: FontWeight.w700),
              //                   ),
              //                 ),
              //               ),
              //               Container(
              //                 height: 34,
              //                 width: 120,
              //                 // color: Colors.white,
              //                 margin: EdgeInsets.only(left: 15),
              //                 child: Container(
              //                   child: Text(
              //                     'Requsets to follow you. 2d',
              //                     style: TextStyle(
              //                         color: Colors.white,
              //                         fontWeight: FontWeight.w400),
              //                   ),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //       Container(
              //         height: 30,
              //         width: 80,
              //         alignment: Alignment.center,
              //         margin: EdgeInsets.only(top: 30, right: 5),
              //         decoration: BoxDecoration(
              //           // border: Border.all(color: Colors.white),
              //             borderRadius: BorderRadius.circular(5),
              //             color: Colors.blue),
              //         child: Text(
              //           'Confirm',
              //           style: TextStyle(
              //             color: Colors.white,
              //           ),
              //         ),
              //       ),
              //       Container(
              //         height: 30,
              //         width: 80,
              //         alignment: Alignment.center,
              //         margin: EdgeInsets.only(top: 30, right: 10),
              //         decoration: BoxDecoration(
              //           border: Border.all(color: Colors.white),
              //           borderRadius: BorderRadius.circular(5),
              //         ),
              //         child: Text(
              //           'delete',
              //           style: TextStyle(
              //             color: Colors.white,
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    ));
  }
}
