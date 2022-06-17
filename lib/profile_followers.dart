import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:project/profile_screen.dart';

class FollowersScreen extends StatefulWidget {
    final int index;
  const FollowersScreen({Key? key,this.index =1}) : super(key: key);
  @override
  _FollowersScreenState createState() => _FollowersScreenState();
}

class _FollowersScreenState extends State<FollowersScreen> {
   // int CurrentIndex=0;
  int ?index;
  @override
  void initState(){
     super.initState();
     index=widget.index;
  }
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProfileScreen()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 15, top: 15),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 15),
                      child: Text(
                        'iushi_.__',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 40,
                width: double.infinity,
                child: Row(
                  children: [
                    InkWell(
                        onTap: () {
                          setState(() {
                            index = 0;
                          });
                        },
                        child: index == 0
                            ? Container(
                                height: 40,
                                width: 200,
                                alignment: Alignment.center,
                                child: Text(
                                  '225 Followers',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom:
                                            BorderSide(color: Colors.white))),
                              )
                            : Container(
                                height: 40,
                                width: 200,
                                alignment: Alignment.center,
                                child: Text(
                                  '225 Followers',
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom:
                                            BorderSide(color: Colors.white30))),
                              )),
                    InkWell(
                        onTap: () {
                          setState(() {
                            index = 1;
                          });
                        },
                        child: index == 1
                            ? Container(
                                height: 40,
                                width: 190,
                                alignment: Alignment.center,
                                child: Text(
                                  '225 Following',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom:
                                            BorderSide(color: Colors.white))),
                              )
                            : Container(
                                height: 40,
                                width: 190,
                                alignment: Alignment.center,
                                child: Text(
                                  '225 Following',
                                  style: TextStyle(
                                      color: Colors.white54,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom:
                                            BorderSide(color: Colors.white30))),
                              ))
                  ],
                ),
              ),
              index == 0 ? Followers() : Following()
            ],
          ),
        ),
      ),
    );
  }
}

Followers() {
  return Expanded(
    child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 35,
            width: double.infinity,
            margin: EdgeInsets.only(top: 18, left: 20, right: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7), color: Colors.white12),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.search_rounded,
                    color: Colors.white54,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Search',
                    style: TextStyle(color: Colors.white54, fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                Stack(children: [
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
                      alignment: Alignment.center,
                      height: 20,
                      width: 20,
                      margin: EdgeInsets.only(top: 5, left: 30),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.pink,
                      ),
                      child: Text(
                        '99',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ))
                ]),
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
                              fontStyle: FontStyle.normal, color: Colors.white),
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
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 15),
                  height: 40,
                  width: 300,
                  child: Text(
                    'Categories',
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
            margin: EdgeInsets.only(top: 20, left: 15),
            child: Row(
              children: [
                Stack(children: [
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
                    alignment: Alignment.center,
                    height: 45,
                    width: 45,
                    margin: EdgeInsets.only(top: 10, left: 10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                            'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                          ),
                          fit: BoxFit.fill),
                    ),
                  )
                ]),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Accounts You Dont Follow Back',
                          style: TextStyle(
                              fontStyle: FontStyle.normal, color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, top: 3),
                        child: Text('queen _of_patel and 35 others',
                            style: TextStyle(color: Colors.white54)),
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
                  margin: EdgeInsets.only(top: 20, left: 15),
                  height: 40,
                  width: 300,
                  child: Text(
                    'All Followers',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
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
                        margin: EdgeInsets.only(top: 25, left: 13),
                        child: Container(
                          child: Text(
                            '_ishii_99',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'ISHANI VAGHANI',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 30, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            'RiyuMahendi',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'Riyal_111',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            'rajvi vaghani',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'RAJVI VAGHANI',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            'AYUSHI_222',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'Ayushi_.__',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            '_ishii_99',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'ISHANI VAGHANI',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            '_ishii_99',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'ISHANI VAGHANI',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            '_ishii_99',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'ISHANI VAGHANI',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15, top: 5),
                  height: 45,
                  width: 45,
                  // child: Image.network('https://cdn.wallpapersafari.com/95/42/pdAITD.jpg',
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
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
                        margin: EdgeInsets.only(top: 10, left: 13),
                        child: Container(
                          child: Text(
                            '_ishii_99',
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
                        margin: EdgeInsets.only(left: 13),
                        child: Container(
                          child: Text(
                            'ISHANI VAGHANI',
                            style: TextStyle(
                                color: Colors.white38,
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
                  margin: EdgeInsets.only(top: 15, right: 10, left: 100),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    'Remove',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

Following() {
  return Container(
    child: Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 35,
              width: double.infinity,
              margin: EdgeInsets.only(top: 18, left: 20, right: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7), color: Colors.white12),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.search_rounded,
                      color: Colors.white54,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      'Search',
                      style: TextStyle(color: Colors.white54, fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20,left: 18),
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white)
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 15,left: 18,bottom: 15,right: 18),
                      height: 20,
                      width: 7,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.only(topRight: Radius.circular(5),bottomRight: Radius.circular(5))
                      ),
                      child: Icon(
                        Icons.account_circle_outlined,
                        color: Colors.white,
                        size: 13,
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 20,
                          width: 170,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 35, left: 13),
                          child: Container(
                            child: Text(
                              'Connect  Contacts',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                        Container(
                          height: 34,
                          width: 180,
                          // color: Colors.white,
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'Follow people you know',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 1),
                    decoration: BoxDecoration(
                      // border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue),
                    child: Text(
                      'Connect',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 5),
                    child: Icon(
                      Icons.close,
                      color: Colors.white54,
                      size: 18,
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 15),
                    height: 40,
                    width: 300,
                    child: Text(
                      'Categories',
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
              margin: EdgeInsets.only(top: 20, left: 15),
              child: Row(
                children: [
                  Stack(children: [
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
                      alignment: Alignment.center,
                      height: 45,
                      width: 45,
                      margin: EdgeInsets.only(top: 10, left: 10),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                            ),
                            fit: BoxFit.fill),
                      ),
                    )
                  ]),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'Least Interacted With',
                            style: TextStyle(
                                fontStyle: FontStyle.normal, color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 3),
                          child: Text('queen _of_patel and 35 others',
                              style: TextStyle(color: Colors.white54)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 15),
                    height: 40,
                    width: 300,
                    child: Text(
                      'Sorted by Default',
                      style: TextStyle(
                          color: Colors.white54,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 15),
                    child: Icon(
                      Icons.arrow_circle_up_sharp,
                      color: Colors.white,
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
                          margin: EdgeInsets.only(top: 25, left: 13),
                          child: Container(
                            child: Text(
                              '_ishii_99',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'ISHANI VAGHANI',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 30, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
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
                    margin: EdgeInsets.only(left: 15, top: 10),
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
                          width: 100,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 15, left: 13),
                          child: Container(
                            child: Text(
                              'kiran kukadiya',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'Dr Kiran Kukadiya',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
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
                    margin: EdgeInsets.only(left: 15, top: 10),
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
                          width: 100,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 15, left: 13),
                          child: Container(
                            child: Text(
                              '__dhruviii_',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'DHRUVI',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
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
                    margin: EdgeInsets.only(left: 15, top: 10),
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
                          width: 100,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 15, left: 13),
                          child: Container(
                            child: Text(
                              'krinal_71',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'KRINAL',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
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
                    margin: EdgeInsets.only(left: 15, top: 10),
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
                          width: 100,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 15, left: 13),
                          child: Container(
                            child: Text(
                              'thummar harshita',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              '_miss_harshita',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
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
                    margin: EdgeInsets.only(left: 15, top: 10),
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
                          width: 100,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 15, left: 13),
                          child: Container(
                            child: Text(
                              'dhruvi_1407',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'Dhruvi Kukadiya',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
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
                    margin: EdgeInsets.only(left: 15, top: 10),
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
                          width: 100,
                          // color: Colors.white,
                          margin: EdgeInsets.only(top: 15, left: 13),
                          child: Container(
                            child: Text(
                              'pooja bhikadiya',
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
                          margin: EdgeInsets.only(left: 13),
                          child: Container(
                            child: Text(
                              'POOJA__',
                              style: TextStyle(
                                  color: Colors.white38,
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
                    margin: EdgeInsets.only(top: 20, right: 8, left: 80),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      'Following',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 22),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
