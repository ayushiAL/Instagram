import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project/search_screen.dart';
import 'package:project/home_screen.dart';
import 'package:project/notification_screen.dart';
import 'package:project/profile_screen.dart';
import 'package:project/reels_screen.dart';
import 'package:project/splash_screen.dart';

//import 'package:flutter/services.dart';
void main() {
  runApp(
    MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Insta extends StatefulWidget {
  const Insta({Key? key}) : super(key: key);

  @override
  _InstaState createState() => _InstaState();
}

class _InstaState extends State<Insta> {
  List<Widget> pageList = [
    HomeScreen(),
    SearchScreen(),
    ReelsScreen(),
    NotificationScreen(),
    ProfileScreen(),
  ];
  int CurrentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: pageList[CurrentIndex],
            ),
            MediaQuery.of(context).viewInsets.bottom <=0 ?
            Container(
              height: 50,
              color: Colors.black,
              // width: double.infinity,
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
                            Icons.home,
                            color: Colors.white,
                            size: 32,
                          )
                        : Icon(
                            Icons.home_outlined,
                            color: Colors.white,
                            size: 32,
                          ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        CurrentIndex = 1;
                      });
                    },
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        CurrentIndex = 2;
                      });
                    },
                    child: Container(
                        height: 40,
                        width: 40,
                        child: Image.network(
                            'https://image.shutterstock.com/image-vector/popular-social-media-reels-multiclip-260nw-1790683118.jpg')),
                  ),
                  // Icon(
                  //   Icons.home_outlined,
                  //   color: Colors.white,
                  //   size: 32,
                  // ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        CurrentIndex = 3;
                      });
                    },
                    child: CurrentIndex == 3
                        ? Icon(
                            Icons.favorite,
                            color: Colors.white,
                            size: 32,
                          )
                        : Icon(
                            Icons.favorite_outline_sharp,
                            color: Colors.white,
                            size: 32,
                          ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        CurrentIndex = 4;
                      });
                    },
                    child:CurrentIndex== 4? Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/nature1.jpg",
                            ),
                            fit: BoxFit.cover),
                        shape: BoxShape.circle,
                          border: Border.all(color: Colors.white,width: 2)
                      ),
                      height: 30,
                      width: 30,
                    ):
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/image/nature1.jpg",
                            ),
                            fit: BoxFit.cover),
                        shape: BoxShape.circle,
                      ),
                      height: 30,
                      width: 30,
                    )
                  ),
                ],
              ),
            ):Container(),
          ],
        ),
      ),
    );
  }
}
