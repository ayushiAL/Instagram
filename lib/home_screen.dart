import 'package:flutter/material.dart';
import 'package:project/chat_screen.dart';
// import 'package:project/chat_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5,left: 15),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 110,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0C1euh7Yq8VC9-lhDsxgwIvTPHWQdBsGiKw&usqp=CAU'))
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 170),
                      height: 22,
                      width: 22,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white,width: 1),
                        borderRadius: BorderRadius.all(Radius.circular(6),
                        )
                      ),
                      child: Icon(
                        Icons.add,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage('https://i.pinimg.com/originals/56/ef/d3/56efd39206cdd1eec2c202389bedf750.jpg')
                          )
                        ),
                      ),
                        onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ChatScreen()));
                      },
                    )
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: (Column(
                    children: [
                      Container(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Stack(
                                        children:[
                                          Positioned(
                                            child: Container(
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
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 40,left: 50),
                                             height: 20,
                                            width: 20,
                                            decoration: BoxDecoration(
                                                border: Border.all(color: Colors.black),
                                                color: Colors.blue,
                                                shape: BoxShape.circle
                                            ),
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: 14,
                                            ),
                                          )
                ],
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 7, left: 5),
                                        child: Text(
                                          "Your story",
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
                                                   color: Colors.black, width: 3,
                                              )),
                                          height: 60,
                                          width: 60,
                                        ),
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(colors :[Colors.yellow,Colors.red]),
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 70,
                                        width: 70,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "gamdiyo",
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
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 70,
                                        width: 70,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "gujju jalwa",
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
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 70,
                                        width: 70,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "gujju smily",
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
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 70,
                                        width: 70,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "gamdiyo",
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
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 70,
                                        width: 70,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "gamdiyo",
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
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 65,
                                        width: 65,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "bhare kari",
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
                                          border: Border.all(
                                              color: Colors.white10, width: 2),
                                        ),
                                        height: 65,
                                        width: 65,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 4),
                                        child: Text(
                                          "gamdiyo",
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
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                            ),
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
                        height: 55,
                        color: Colors.black,
                        width: double.infinity,
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                "assets/image/demo.jpg",
                                              ),
                                              fit: BoxFit.cover),
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                              color: Colors.black, width: 2)),
                                      height: 35,
                                      width: 35,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                      border: Border.all(
                                          color: Colors.white10, width: 2),
                                    ),
                                    height: 40,
                                    width: 40,
                                    margin: EdgeInsets.only(left: 8),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 9),
                                    child: Text(
                                      "bhare kari",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.more_vert,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          "assets/image/nature1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 6),
                        height: 39,
                        color: Colors.black,
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.favorite_outline_rounded,
                                      size: 29,
                                      color: Colors.white,
                                    ),
                                    margin: EdgeInsets.only(left: 15),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm9bbyuksD8_mqo0h0HQnbEjrykCB4SN7TIQ&usqp=CAU'))
                                    ),
                                    margin: EdgeInsets.only(left: 15),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.near_me_outlined,
                                      size: 29,
                                      color: Colors.white,
                                    ),
                                    margin: EdgeInsets.only(left: 15),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.bookmark_outline_outlined,
                                size: 29,
                                color: Colors.white,
                              ),
                              margin: EdgeInsets.only(right: 15),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.black,
                        height: 39,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 18),
                                  child: RichText (
                                      text: TextSpan(
                                          text: "Liked by ",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: "iushi",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold)),
                                          ])),
                                ),
                                Container(
                                    margin: EdgeInsets.only(top: 4, left: 16),
                                    child: Text(
                                      "View all 100 comments",
                                      style: TextStyle(color: Colors.white60),
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 4, bottom: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "assets/image/demo.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.circle,
                                  ),
                                  height: 30,
                                  width: 30,
                                  margin: EdgeInsets.only(left: 19),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 12),
                                  child: Text(
                                    "Add a comment...",
                                    style: TextStyle(
                                        color: Colors.white60, fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                      size: 18,
                                    ),
                                    margin: EdgeInsets.only(right: 10),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.dashboard_rounded,
                                      color: Colors.yellow,
                                      size: 18,
                                    ),
                                    margin: EdgeInsets.only(right: 10),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.download_done,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    margin: EdgeInsets.only(right: 10),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 293, top: 3),
                        child: Text(
                          "2 hours ago",
                          style: TextStyle(color: Colors.white60, fontSize: 11),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 13),
                        height: 55,
                        color: Colors.black,
                        width: double.infinity,
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Container(
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                "assets/image/demo.jpg",
                                              ),
                                              fit: BoxFit.cover),
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                              color: Colors.black, width: 2)),
                                      height: 35,
                                      width: 35,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                      border: Border.all(
                                          color: Colors.white10, width: 2),
                                    ),
                                    height: 40,
                                    width: 40,
                                    margin: EdgeInsets.only(left: 8),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 9),
                                    child: Text(
                                      "bhare kari",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.more_vert,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 350,
                        child: Image.asset(
                          "assets/image/nature1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 6),
                        height: 39,
                        color: Colors.black,
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.favorite_outline_rounded,
                                      size: 29,
                                      color: Colors.white,
                                    ),
                                    margin: EdgeInsets.only(left: 15),
                                  ),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm9bbyuksD8_mqo0h0HQnbEjrykCB4SN7TIQ&usqp=CAU'))
                                    ),
                                    margin: EdgeInsets.only(left: 15),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.near_me_outlined,
                                      size: 29,
                                      color: Colors.white,
                                    ),
                                    margin: EdgeInsets.only(left: 15),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.bookmark_outline_outlined,
                                      size: 29,
                                      color: Colors.white,
                                    ),
                                    margin: EdgeInsets.only(right: 15),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.black,
                        height: 39,
                        width: double.infinity,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 18),
                                  child: RichText(
                                      text: TextSpan(
                                          text: "Liked by ",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                          children: [
                                            TextSpan(
                                                text: "iushi",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold)),
                                          ])),
                                ),
                                Container(
                                    margin: EdgeInsets.only(top: 4, left: 16),
                                    child: Text(
                                      "View all 100 comments",
                                      style: TextStyle(color: Colors.white60),
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 4, bottom: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
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
                                  margin: EdgeInsets.only(left: 19),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 12),
                                  child: Text(
                                    "Add a comment...",
                                    style: TextStyle(
                                        color: Colors.white60, fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                      size: 18,
                                    ),
                                    margin: EdgeInsets.only(right: 10),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.dashboard_rounded,
                                      color: Colors.yellow,
                                      size: 18,
                                    ),
                                    margin: EdgeInsets.only(right: 10),
                                  ),
                                  Container(
                                    child: Icon(
                                      Icons.download_done,
                                      color: Colors.white,
                                      size: 18,
                                    ),
                                    margin: EdgeInsets.only(right: 10),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 293, top: 3),
                        child: Text(
                          "2 hours ago",
                          style: TextStyle(color: Colors.white60, fontSize: 11),
                        ),
                      ),
                      // Container(
                      //   height: 55,
                      //   color: Colors.black,
                      //   width: double.infinity,
                      //   margin: EdgeInsets.only(top: 13),
                      //   child: Container(
                      //     child: Row(
                      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //       children: [
                      //         Row(
                      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //           children: [
                      //             Container(
                      //               child: Container(
                      //                 decoration: BoxDecoration(
                      //                     image: DecorationImage(
                      //                         image: AssetImage(
                      //                           "assets/images/demo.JPG",
                      //                         ),
                      //                         fit: BoxFit.cover),
                      //                     shape: BoxShape.circle,
                      //                     border: Border.all(
                      //                         color: Colors.black, width: 2)),
                      //                 height: 35,
                      //                 width: 35,
                      //               ),
                      //               decoration: BoxDecoration(
                      //                 shape: BoxShape.circle,
                      //                 color: Colors.black,
                      //                 gradient: LinearGradient(
                      //                     colors: [Colors.yellow, Colors.red]),
                      //                 border: Border.all(
                      //                     color: Colors.white10, width: 2),
                      //               ),
                      //               height: 40,
                      //               width: 40,
                      //               margin: EdgeInsets.only(left: 8),
                      //             ),
                      //             Container(
                      //               margin: EdgeInsets.only(left: 9),
                      //               child: Text(
                      //                 "gamdiyo",
                      //                 style: TextStyle(
                      //                     color: Colors.white,
                      //                     fontSize: 16,
                      //                     fontWeight: FontWeight.bold),
                      //               ),
                      //             ),
                      //           ],
                      //         ),
                      //         Container(
                      //           margin: EdgeInsets.only(right: 10),
                      //           child: Icon(
                      //             Icons.more_vert,
                      //             size: 25,
                      //             color: Colors.white,
                      //           ),
                      //         ),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      // Container(
                      //   width: double.infinity,
                      //   height: 350,
                      //   child: Image.asset(
                      //     "assets/images/demo.JPG",
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                      // Container(
                      //   margin: EdgeInsets.only(top: 6),
                      //   height: 39,
                      //   color: Colors.black,
                      //   width: double.infinity,
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //     children: [
                      //       Container(
                      //         child: Row(
                      //           children: [
                      //             Container(
                      //               child: Icon(
                      //                 Icons.favorite_outline_rounded,
                      //                 size: 29,
                      //                 color: Colors.white,
                      //               ),
                      //               margin: EdgeInsets.only(left: 15),
                      //             ),
                      //             Container(
                      //               child: Icon(
                      //                 Icons.comment_outlined,
                      //                 size: 29,
                      //                 color: Colors.white,
                      //               ),
                      //               margin: EdgeInsets.only(left: 15),
                      //             ),
                      //             Container(
                      //               child: Icon(
                      //                 Icons.near_me_outlined,
                      //                 size: 29,
                      //                 color: Colors.white,
                      //               ),
                      //               margin: EdgeInsets.only(left: 15),
                      //             ),
                      //           ],
                      //         ),
                      //       ),
                      //       Container(
                      //         child: Row(
                      //           children: [
                      //             Container(
                      //               child: Icon(
                      //                 Icons.get_app,
                      //                 size: 29,
                      //                 color: Colors.white,
                      //               ),
                      //               margin: EdgeInsets.only(right: 15),
                      //             ),
                      //             Container(
                      //               child: Icon(
                      //                 Icons.save_outlined,
                      //                 size: 29,
                      //                 color: Colors.white,
                      //               ),
                      //               margin: EdgeInsets.only(right: 15),
                      //             ),
                      //           ],
                      //         ),
                      //       )
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   color: Colors.black,
                      //   height: 39,
                      //   width: double.infinity,
                      //   child: Row(
                      //     children: [
                      //       Column(
                      //         children: [
                      //           Container(
                      //             margin: EdgeInsets.only(left: 18),
                      //             child: RichText(
                      //                 text: TextSpan(
                      //                     text: "Liked by ",
                      //                     style: TextStyle(
                      //                       color: Colors.white,
                      //                     ),
                      //                     children: [
                      //                   TextSpan(
                      //                       text: "dishant_8171..",
                      //                       style: TextStyle(
                      //                           color: Colors.white,
                      //                           fontWeight: FontWeight.bold)),
                      //                 ])),
                      //           ),
                      //           Container(
                      //               margin: EdgeInsets.only(top: 4, left: 16),
                      //               child: Text(
                      //                 "View all 100 comments",
                      //                 style: TextStyle(color: Colors.white60),
                      //               )),
                      //         ],
                      //       )
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   padding: EdgeInsets.only(top: 4, bottom: 4),
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //     crossAxisAlignment: CrossAxisAlignment.center,
                      //     children: [
                      //       Row(
                      //         children: [
                      //           Container(
                      //             decoration: BoxDecoration(
                      //               image: DecorationImage(
                      //                   image: AssetImage(
                      //                     "assets/images/demo.JPG",
                      //                   ),
                      //                   fit: BoxFit.cover),
                      //               shape: BoxShape.circle,
                      //             ),
                      //             height: 30,
                      //             width: 30,
                      //             margin: EdgeInsets.only(left: 19),
                      //           ),
                      //           Container(
                      //             margin: EdgeInsets.only(left: 12),
                      //             child: Text(
                      //               "Add a comment...",
                      //               style: TextStyle(
                      //                   color: Colors.white60, fontSize: 15),
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //       Container(
                      //         child: Row(
                      //           children: [
                      //             Container(
                      //               child: Icon(
                      //                 Icons.favorite,
                      //                 color: Colors.red,
                      //                 size: 18,
                      //               ),
                      //               margin: EdgeInsets.only(right: 10),
                      //             ),
                      //             Container(
                      //               child: Icon(
                      //                 Icons.dashboard_rounded,
                      //                 color: Colors.yellow,
                      //                 size: 18,
                      //               ),
                      //               margin: EdgeInsets.only(right: 10),
                      //             ),
                      //             Container(
                      //               child: Icon(
                      //                 Icons.download_done,
                      //                 color: Colors.white,
                      //                 size: 18,
                      //               ),
                      //               margin: EdgeInsets.only(right: 10),
                      //             ),
                      //           ],
                      //         ),
                      //       )
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   margin: EdgeInsets.only(right: 293, top: 3),
                      //   child: Text(
                      //     "2 hours ago",
                      //     style: TextStyle(color: Colors.white60, fontSize: 11),
                      //   ),
                      // )
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        //   // foregroundColor: Colors.black26,
        //   toolbarHeight: 50,
        //   title: Container(
        //     height: 40,
        //     width: 150,
        //     decoration: BoxDecoration(
        //       image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0C1euh7Yq8VC9-lhDsxgwIvTPHWQdBsGiKw&usqp=CAU'))
        //     ),
        //   ),
        //   leading: Icon(Icons.camera_alt),
        //   actions: [
        //     Container(
        //       margin: EdgeInsets.only(right: 15),
        //       child: InkWell(
        //         child: Icon(Icons.message),
        //         onTap: () {
        //           Navigator.push(
        //               context, MaterialPageRoute(builder: (context) => ChatScreen()));
        //         },
        //       ),
        //     )
        //   ],
        // ),
        // body: Container(
        //   child: Column(
        //     children: [
        //       Expanded(
        //         child: SingleChildScrollView(
        //           scrollDirection: Axis.vertical,
        //           child: (Column(
        //             children: [
        //               Container(
        //                   child: SingleChildScrollView(
        //                     scrollDirection: Axis.horizontal,
        //                     child: Row(
        //                       children: [
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 decoration: BoxDecoration(
        //                                   image: DecorationImage(
        //                                       image: AssetImage(
        //                                         'assets/image/nature1.jpg',
        //                                       ),
        //                                       fit: BoxFit.cover),
        //                                   shape: BoxShape.circle,
        //                                 ),
        //                                 height: 60,
        //                                 width: 60,
        //                                 margin: EdgeInsets.only(left: 10),
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 7, left: 5),
        //                                 child: Text(
        //                                   "Your story",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                             crossAxisAlignment: CrossAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 70,
        //                                 width: 70,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "gamdiyo",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   color: Colors.black,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 70,
        //                                 width: 70,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "gujju jalwa",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   color: Colors.black,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 70,
        //                                 width: 70,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "gujju smily",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   color: Colors.black,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 70,
        //                                 width: 70,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "gamdiyo",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 70,
        //                                 width: 70,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "gamdiyo",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 65,
        //                                 width: 65,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "bhare kari",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                         Container(
        //                           child: Column(
        //                             children: [
        //                               Container(
        //                                 child: Container(
        //                                   decoration: BoxDecoration(
        //                                       image: DecorationImage(
        //                                           image: AssetImage(
        //                                             "assets/image/nature1.jpg",
        //                                           ),
        //                                           fit: BoxFit.cover),
        //                                       shape: BoxShape.circle,
        //                                       border: Border.all(
        //                                           color: Colors.black, width: 3)),
        //                                   height: 60,
        //                                   width: 60,
        //                                 ),
        //                                 decoration: BoxDecoration(
        //                                   shape: BoxShape.circle,
        //                                   border: Border.all(
        //                                       color: Colors.white10, width: 2),
        //                                 ),
        //                                 height: 65,
        //                                 width: 65,
        //                               ),
        //                               Container(
        //                                 margin: EdgeInsets.only(top: 4),
        //                                 child: Text(
        //                                   "gamdiyo",
        //                                   style: TextStyle(
        //                                       color: Colors.white, fontSize: 12),
        //                                 ),
        //                               ),
        //                             ],
        //                             mainAxisAlignment: MainAxisAlignment.center,
        //                           ),
        //                           margin: EdgeInsets.only(left: 5, right: 5),
        //                         ),
        //                       ],
        //                       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                     ),
        //                   ),
        //                   height: 104,
        //                   width: double.infinity,
        //                   padding: EdgeInsets.only(top: 3, bottom: 3),
        //                   decoration: BoxDecoration(
        //                     color: Colors.black,
        //                     border: Border(
        //                       bottom: BorderSide(color: Colors.white24, width: 0),
        //                     ),
        //                   )),
        //               Container(
        //                 height: 55,
        //                 color: Colors.black,
        //                 width: double.infinity,
        //                 child: Container(
        //                   child: Row(
        //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                     children: [
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                         children: [
        //                           Container(
        //                             child: Container(
        //                               decoration: BoxDecoration(
        //                                   image: DecorationImage(
        //                                       image: AssetImage(
        //                                         "assets/image/demo.jpg",
        //                                       ),
        //                                       fit: BoxFit.cover),
        //                                   shape: BoxShape.circle,
        //                                   border: Border.all(
        //                                       color: Colors.black, width: 2)),
        //                               height: 35,
        //                               width: 35,
        //                             ),
        //                             decoration: BoxDecoration(
        //                               shape: BoxShape.circle,
        //                               color: Colors.black,
        //                               border: Border.all(
        //                                   color: Colors.white10, width: 2),
        //                             ),
        //                             height: 40,
        //                             width: 40,
        //                             margin: EdgeInsets.only(left: 8),
        //                           ),
        //                           Container(
        //                             margin: EdgeInsets.only(left: 9),
        //                             child: Text(
        //                               "bhare kari",
        //                               style: TextStyle(
        //                                   color: Colors.white,
        //                                   fontSize: 16,
        //                                   fontWeight: FontWeight.normal),
        //                             ),
        //                           ),
        //                         ],
        //                       ),
        //                       Container(
        //                         margin: EdgeInsets.only(right: 10),
        //                         child: Icon(
        //                           Icons.more_vert,
        //                           size: 25,
        //                           color: Colors.white,
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //               Container(
        //                 width: double.infinity,
        //                 height: 350,
        //                 child: Image.asset(
        //                   "assets/image/nature1.jpg",
        //                   fit: BoxFit.cover,
        //                 ),
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(top: 6),
        //                 height: 39,
        //                 color: Colors.black,
        //                 width: double.infinity,
        //                 child: Row(
        //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                   children: [
        //                     Container(
        //                       child: Row(
        //                         children: [
        //                           Container(
        //                             child: Icon(
        //                               Icons.favorite_outline_rounded,
        //                               size: 29,
        //                               color: Colors.white,
        //                             ),
        //                             margin: EdgeInsets.only(left: 15),
        //                           ),
        //                           Container(
        //                             height: 25,
        //                             width: 25,
        //                             decoration: BoxDecoration(
        //                               image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm9bbyuksD8_mqo0h0HQnbEjrykCB4SN7TIQ&usqp=CAU'))
        //                             ),
        //                             margin: EdgeInsets.only(left: 15),
        //                           ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.near_me_outlined,
        //                               size: 29,
        //                               color: Colors.white,
        //                             ),
        //                             margin: EdgeInsets.only(left: 15),
        //                           ),
        //                         ],
        //                       ),
        //                     ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.bookmark_outline_outlined,
        //                               size: 29,
        //                               color: Colors.white,
        //                             ),
        //                             margin: EdgeInsets.only(right: 15),
        //                           ),
        //                         ],
        //                       ),
        //                     ),
        //               Container(
        //                 color: Colors.black,
        //                 height: 39,
        //                 width: double.infinity,
        //                 child: Row(
        //                   children: [
        //                     Column(
        //                       children: [
        //                         Container(
        //                           margin: EdgeInsets.only(left: 18),
        //                           child: RichText (
        //                             text: TextSpan(
        //                                   text: "Liked by ",
        //                                   style: TextStyle(
        //                                     color: Colors.white,
        //                                   ),
        //                                   children: [
        //                                 TextSpan(
        //                                     text: "iushi",
        //                                     style: TextStyle(
        //                                         color: Colors.white,
        //                                         fontWeight: FontWeight.bold)),
        //                               ])),
        //                         ),
        //                         Container(
        //                             margin: EdgeInsets.only(top: 4, left: 16),
        //                             child: Text(
        //                               "View all 100 comments",
        //                               style: TextStyle(color: Colors.white60),
        //                             )),
        //                       ],
        //                     )
        //                   ],
        //                 ),
        //               ),
        //               Container(
        //                 padding: EdgeInsets.only(top: 4, bottom: 4),
        //                 child: Row(
        //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                   crossAxisAlignment: CrossAxisAlignment.center,
        //                   children: [
        //                     Row(
        //                       children: [
        //                         Container(
        //                           decoration: BoxDecoration(
        //                             image: DecorationImage(
        //                                 image: AssetImage(
        //                                   "assets/image/demo.jpg",
        //                                 ),
        //                                 fit: BoxFit.cover),
        //                             shape: BoxShape.circle,
        //                           ),
        //                           height: 30,
        //                           width: 30,
        //                           margin: EdgeInsets.only(left: 19),
        //                         ),
        //                         Container(
        //                           margin: EdgeInsets.only(left: 12),
        //                           child: Text(
        //                             "Add a comment...",
        //                             style: TextStyle(
        //                                 color: Colors.white60, fontSize: 15),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                     Container(
        //                       child: Row(
        //                         children: [
        //                           Container(
        //                             child: Icon(
        //                               Icons.favorite,
        //                               color: Colors.red,
        //                               size: 18,
        //                             ),
        //                             margin: EdgeInsets.only(right: 10),
        //                           ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.dashboard_rounded,
        //                               color: Colors.yellow,
        //                               size: 18,
        //                             ),
        //                             margin: EdgeInsets.only(right: 10),
        //                           ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.download_done,
        //                               color: Colors.white,
        //                               size: 18,
        //                             ),
        //                             margin: EdgeInsets.only(right: 10),
        //                           ),
        //                         ],
        //                       ),
        //                     )
        //                   ],
        //                 ),
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 293, top: 3),
        //                 child: Text(
        //                   "2 hours ago",
        //                   style: TextStyle(color: Colors.white60, fontSize: 11),
        //                 ),
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(top: 13),
        //                 height: 55,
        //                 color: Colors.black,
        //                 width: double.infinity,
        //                 child: Container(
        //                   child: Row(
        //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                     children: [
        //                       Row(
        //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                         children: [
        //                           Container(
        //                             child: Container(
        //                               decoration: BoxDecoration(
        //                                   image: DecorationImage(
        //                                       image: AssetImage(
        //                                         "assets/image/demo.jpg",
        //                                       ),
        //                                       fit: BoxFit.cover),
        //                                   shape: BoxShape.circle,
        //                                   border: Border.all(
        //                                       color: Colors.black, width: 2)),
        //                               height: 35,
        //                               width: 35,
        //                             ),
        //                             decoration: BoxDecoration(
        //                               shape: BoxShape.circle,
        //                               color: Colors.black,
        //                               border: Border.all(
        //                                   color: Colors.white10, width: 2),
        //                             ),
        //                             height: 40,
        //                             width: 40,
        //                             margin: EdgeInsets.only(left: 8),
        //                           ),
        //                           Container(
        //                             margin: EdgeInsets.only(left: 9),
        //                             child: Text(
        //                               "bhare kari",
        //                               style: TextStyle(
        //                                   color: Colors.white,
        //                                   fontSize: 16,
        //                                   fontWeight: FontWeight.normal),
        //                             ),
        //                           ),
        //                         ],
        //                       ),
        //                       Container(
        //                         margin: EdgeInsets.only(right: 10),
        //                         child: Icon(
        //                           Icons.more_vert,
        //                           size: 25,
        //                           color: Colors.white,
        //                         ),
        //                       ),
        //                     ],
        //                   ),
        //                 ),
        //               ),
        //               Container(
        //                 width: double.infinity,
        //                 height: 350,
        //                 child: Image.asset(
        //                   "assets/image/nature1.jpg",
        //                   fit: BoxFit.cover,
        //                 ),
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(top: 6),
        //                 height: 39,
        //                 color: Colors.black,
        //                 width: double.infinity,
        //                 child: Row(
        //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                   children: [
        //                     Container(
        //                       child: Row(
        //                         children: [
        //                           Container(
        //                             child: Icon(
        //                               Icons.favorite_outline_rounded,
        //                               size: 29,
        //                               color: Colors.white,
        //                             ),
        //                             margin: EdgeInsets.only(left: 15),
        //                           ),
        //                           Container(
        //                             height: 25,
        //                             width: 25,
        //                             decoration: BoxDecoration(
        //                                 image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm9bbyuksD8_mqo0h0HQnbEjrykCB4SN7TIQ&usqp=CAU'))
        //                             ),
        //                             margin: EdgeInsets.only(left: 15),
        //                           ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.near_me_outlined,
        //                               size: 29,
        //                               color: Colors.white,
        //                             ),
        //                             margin: EdgeInsets.only(left: 15),
        //                           ),
        //                         ],
        //                       ),
        //                     ),
        //                     Container(
        //                       child: Row(
        //                         children: [
        //                           Container(
        //                             child: Icon(
        //                               Icons.bookmark_outline_outlined,
        //                               size: 29,
        //                               color: Colors.white,
        //                             ),
        //                             margin: EdgeInsets.only(right: 15),
        //                           ),
        //                         ],
        //                       ),
        //                     )
        //                   ],
        //                 ),
        //               ),
        //               Container(
        //                 color: Colors.black,
        //                 height: 39,
        //                 width: double.infinity,
        //                 child: Row(
        //                   children: [
        //                     Column(
        //                       children: [
        //                         Container(
        //                           margin: EdgeInsets.only(left: 18),
        //                           child: RichText(
        //                               text: TextSpan(
        //                                   text: "Liked by ",
        //                                   style: TextStyle(
        //                                     color: Colors.white,
        //                                   ),
        //                                   children: [
        //                                 TextSpan(
        //                                     text: "iushi",
        //                                     style: TextStyle(
        //                                         color: Colors.white,
        //                                         fontWeight: FontWeight.bold)),
        //                               ])),
        //                         ),
        //                         Container(
        //                             margin: EdgeInsets.only(top: 4, left: 16),
        //                             child: Text(
        //                               "View all 100 comments",
        //                               style: TextStyle(color: Colors.white60),
        //                             )),
        //                       ],
        //                     )
        //                   ],
        //                 ),
        //               ),
        //               Container(
        //                 padding: EdgeInsets.only(top: 4, bottom: 4),
        //                 child: Row(
        //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //                   crossAxisAlignment: CrossAxisAlignment.center,
        //                   children: [
        //                     Row(
        //                       children: [
        //                         Container(
        //                           decoration: BoxDecoration(
        //                             image: DecorationImage(
        //                                 image: AssetImage(
        //                                   "assets/image/nature1.jpg",
        //                                 ),
        //                                 fit: BoxFit.cover),
        //                             shape: BoxShape.circle,
        //                           ),
        //                           height: 30,
        //                           width: 30,
        //                           margin: EdgeInsets.only(left: 19),
        //                         ),
        //                         Container(
        //                           margin: EdgeInsets.only(left: 12),
        //                           child: Text(
        //                             "Add a comment...",
        //                             style: TextStyle(
        //                                 color: Colors.white60, fontSize: 15),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                     Container(
        //                       child: Row(
        //                         children: [
        //                           Container(
        //                             child: Icon(
        //                               Icons.favorite,
        //                               color: Colors.red,
        //                               size: 18,
        //                             ),
        //                             margin: EdgeInsets.only(right: 10),
        //                           ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.dashboard_rounded,
        //                               color: Colors.yellow,
        //                               size: 18,
        //                             ),
        //                             margin: EdgeInsets.only(right: 10),
        //                           ),
        //                           Container(
        //                             child: Icon(
        //                               Icons.download_done,
        //                               color: Colors.white,
        //                               size: 18,
        //                             ),
        //                             margin: EdgeInsets.only(right: 10),
        //                           ),
        //                         ],
        //                       ),
        //                     )
        //                   ],
        //                 ),
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 293, top: 3),
        //                 child: Text(
        //                   "2 hours ago",
        //                   style: TextStyle(color: Colors.white60, fontSize: 11),
        //                 ),
        //               ),
        //               // Container(
        //               //   height: 55,
        //               //   color: Colors.black,
        //               //   width: double.infinity,
        //               //   margin: EdgeInsets.only(top: 13),
        //               //   child: Container(
        //               //     child: Row(
        //               //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               //       children: [
        //               //         Row(
        //               //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               //           children: [
        //               //             Container(
        //               //               child: Container(
        //               //                 decoration: BoxDecoration(
        //               //                     image: DecorationImage(
        //               //                         image: AssetImage(
        //               //                           "assets/images/demo.JPG",
        //               //                         ),
        //               //                         fit: BoxFit.cover),
        //               //                     shape: BoxShape.circle,
        //               //                     border: Border.all(
        //               //                         color: Colors.black, width: 2)),
        //               //                 height: 35,
        //               //                 width: 35,
        //               //               ),
        //               //               decoration: BoxDecoration(
        //               //                 shape: BoxShape.circle,
        //               //                 color: Colors.black,
        //               //                 gradient: LinearGradient(
        //               //                     colors: [Colors.yellow, Colors.red]),
        //               //                 border: Border.all(
        //               //                     color: Colors.white10, width: 2),
        //               //               ),
        //               //               height: 40,
        //               //               width: 40,
        //               //               margin: EdgeInsets.only(left: 8),
        //               //             ),
        //               //             Container(
        //               //               margin: EdgeInsets.only(left: 9),
        //               //               child: Text(
        //               //                 "gamdiyo",
        //               //                 style: TextStyle(
        //               //                     color: Colors.white,
        //               //                     fontSize: 16,
        //               //                     fontWeight: FontWeight.bold),
        //               //               ),
        //               //             ),
        //               //           ],
        //               //         ),
        //               //         Container(
        //               //           margin: EdgeInsets.only(right: 10),
        //               //           child: Icon(
        //               //             Icons.more_vert,
        //               //             size: 25,
        //               //             color: Colors.white,
        //               //           ),
        //               //         ),
        //               //       ],
        //               //     ),
        //               //   ),
        //               // ),
        //               // Container(
        //               //   width: double.infinity,
        //               //   height: 350,
        //               //   child: Image.asset(
        //               //     "assets/images/demo.JPG",
        //               //     fit: BoxFit.cover,
        //               //   ),
        //               // ),
        //               // Container(
        //               //   margin: EdgeInsets.only(top: 6),
        //               //   height: 39,
        //               //   color: Colors.black,
        //               //   width: double.infinity,
        //               //   child: Row(
        //               //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               //     children: [
        //               //       Container(
        //               //         child: Row(
        //               //           children: [
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.favorite_outline_rounded,
        //               //                 size: 29,
        //               //                 color: Colors.white,
        //               //               ),
        //               //               margin: EdgeInsets.only(left: 15),
        //               //             ),
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.comment_outlined,
        //               //                 size: 29,
        //               //                 color: Colors.white,
        //               //               ),
        //               //               margin: EdgeInsets.only(left: 15),
        //               //             ),
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.near_me_outlined,
        //               //                 size: 29,
        //               //                 color: Colors.white,
        //               //               ),
        //               //               margin: EdgeInsets.only(left: 15),
        //               //             ),
        //               //           ],
        //               //         ),
        //               //       ),
        //               //       Container(
        //               //         child: Row(
        //               //           children: [
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.get_app,
        //               //                 size: 29,
        //               //                 color: Colors.white,
        //               //               ),
        //               //               margin: EdgeInsets.only(right: 15),
        //               //             ),
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.save_outlined,
        //               //                 size: 29,
        //               //                 color: Colors.white,
        //               //               ),
        //               //               margin: EdgeInsets.only(right: 15),
        //               //             ),
        //               //           ],
        //               //         ),
        //               //       )
        //               //     ],
        //               //   ),
        //               // ),
        //               // Container(
        //               //   color: Colors.black,
        //               //   height: 39,
        //               //   width: double.infinity,
        //               //   child: Row(
        //               //     children: [
        //               //       Column(
        //               //         children: [
        //               //           Container(
        //               //             margin: EdgeInsets.only(left: 18),
        //               //             child: RichText(
        //               //                 text: TextSpan(
        //               //                     text: "Liked by ",
        //               //                     style: TextStyle(
        //               //                       color: Colors.white,
        //               //                     ),
        //               //                     children: [
        //               //                   TextSpan(
        //               //                       text: "dishant_8171..",
        //               //                       style: TextStyle(
        //               //                           color: Colors.white,
        //               //                           fontWeight: FontWeight.bold)),
        //               //                 ])),
        //               //           ),
        //               //           Container(
        //               //               margin: EdgeInsets.only(top: 4, left: 16),
        //               //               child: Text(
        //               //                 "View all 100 comments",
        //               //                 style: TextStyle(color: Colors.white60),
        //               //               )),
        //               //         ],
        //               //       )
        //               //     ],
        //               //   ),
        //               // ),
        //               // Container(
        //               //   padding: EdgeInsets.only(top: 4, bottom: 4),
        //               //   child: Row(
        //               //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               //     crossAxisAlignment: CrossAxisAlignment.center,
        //               //     children: [
        //               //       Row(
        //               //         children: [
        //               //           Container(
        //               //             decoration: BoxDecoration(
        //               //               image: DecorationImage(
        //               //                   image: AssetImage(
        //               //                     "assets/images/demo.JPG",
        //               //                   ),
        //               //                   fit: BoxFit.cover),
        //               //               shape: BoxShape.circle,
        //               //             ),
        //               //             height: 30,
        //               //             width: 30,
        //               //             margin: EdgeInsets.only(left: 19),
        //               //           ),
        //               //           Container(
        //               //             margin: EdgeInsets.only(left: 12),
        //               //             child: Text(
        //               //               "Add a comment...",
        //               //               style: TextStyle(
        //               //                   color: Colors.white60, fontSize: 15),
        //               //             ),
        //               //           ),
        //               //         ],
        //               //       ),
        //               //       Container(
        //               //         child: Row(
        //               //           children: [
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.favorite,
        //               //                 color: Colors.red,
        //               //                 size: 18,
        //               //               ),
        //               //               margin: EdgeInsets.only(right: 10),
        //               //             ),
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.dashboard_rounded,
        //               //                 color: Colors.yellow,
        //               //                 size: 18,
        //               //               ),
        //               //               margin: EdgeInsets.only(right: 10),
        //               //             ),
        //               //             Container(
        //               //               child: Icon(
        //               //                 Icons.download_done,
        //               //                 color: Colors.white,
        //               //                 size: 18,
        //               //               ),
        //               //               margin: EdgeInsets.only(right: 10),
        //               //             ),
        //               //           ],
        //               //         ),
        //               //       )
        //               //     ],
        //               //   ),
        //               // ),
        //               // Container(
        //               //   margin: EdgeInsets.only(right: 293, top: 3),
        //               //   child: Text(
        //               //     "2 hours ago",
        //               //     style: TextStyle(color: Colors.white60, fontSize: 11),
        //               //   ),
        //               // )
        //             ],
        //           )),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
