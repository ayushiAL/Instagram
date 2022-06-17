import 'package:flutter/material.dart';
import 'package:project/chat_screen.dart';
import 'package:project/constant/app_array_list.dart';
import 'package:project/model/postview.dart';
import 'package:project/chat_screen.dart';
import 'package:project/sqlite/database.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Litems = [
    'https://img.indiaforums.com/article/1040x780/12/5407-kriti-sanon-celebrates-10-million-followers-on-instagram.jpg',
    'https://st1.bollywoodlife.com/wp-content/uploads/2021/07/disha-rahul1-2.jpg',
    'https://st1.bollywoodlife.com/wp-content/uploads/2021/07/disha-rahul1-2.jpg',
    'https://i.pinimg.com/170x/02/5c/1f/025c1f4d82be608a3a2d47de5d257919.jpg',
    'https://i.pinimg.com/170x/68/51/7e/68517ea02c5c0a4da6fce96908e33f37.jpg',
    'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2021/09/pjimage-24-1631551099.jpg',
    'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2021/09/pjimage-24-1631551099.jpg',
  ];
  final Titems = [
    'Kriti Sanon',
    'Rahul vaidya',
    'Rahul vaidya',
    'Rahul vaidya',
    'Rahul vaidya',
    'Rahul vaidya',
    'Rahul vaidya'
  ];
  List<PostView> postList = [];
  DbHelper database = DbHelper();
  int Currentindex = 0;
  int Index = 0;
  int nindex = 0;
  int aindex = 0;
  bool isLike = false;
  bool isSave = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
    print("DATA");
    // print(postList[2].image);
  }

  getData() async {
    postList = await database.dbSelect();
    print(postList);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5, left: 15),
                child: Row(
                  children: [
                    Container(
                      height: 45,
                      width: 110,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0C1euh7Yq8VC9-lhDsxgwIvTPHWQdBsGiKw&usqp=CAU'))),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 170),
                      height: 22,
                      width: 22,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white, width: 1),
                          borderRadius: BorderRadius.all(
                            Radius.circular(6),
                          )),
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
                                image: NetworkImage(
                                    'https://image.shutterstock.com/image-vector/dm-icon-isolated-on-black-260nw-1851071749.jpg'))),
                      ),
                      onTap: () {
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
                                        children: [
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
                                            margin: EdgeInsets.only(
                                                top: 40, left: 50),
                                            height: 20,
                                            width: 20,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.black),
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: 14,
                                            ),
                                          )
                                        ],
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 7, left: 5),
                                        child: Text(
                                          "Your story",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12),
                                        ),
                                      ),
                                    ],
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                  ),
                                  margin: EdgeInsets.only(left: 5, right: 5),
                                ),
                                ListView.builder(
                                  shrinkWrap: true,
                                  scrollDirection: Axis.horizontal,
                                  itemCount: Litems.length,
                                  itemBuilder: (context, index) {
                                    return Container(
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          Litems[index]),
                                                      fit: BoxFit.cover),
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 4,
                                                  )),
                                              height: 60,
                                              width: 60,
                                            ),
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              gradient: LinearGradient(colors: [
                                                Colors.yellow,
                                                Colors.red
                                              ]),
                                              border: Border.all(
                                                  color: Colors.white24,
                                                  width: 2),
                                            ),
                                            height: 70,
                                            width: 70,
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              Titems[index],
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12),
                                            ),
                                          ),
                                        ],
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                      ),
                                      margin:
                                          EdgeInsets.only(left: 5, right: 5),
                                    );
                                  },
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
                              bottom:
                                  BorderSide(color: Colors.white24, width: 0),
                            ),
                          )),
                      ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: postList.length,
                          itemBuilder: (context, index) {
                            PostView post = postList[index];
                            return Column(
                              children: [
                                Container(
                                  height: 55,
                                  color: Colors.black,
                                  width: double.infinity,
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Container(
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: NetworkImage(
                                                          'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2021/09/pjimage-24-1631551099.jpg',
                                                        ),
                                                        fit: BoxFit.cover),
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                        color: Colors.black,
                                                        width: 2)),
                                                height: 35,
                                                width: 35,
                                              ),
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.black,
                                                border: Border.all(
                                                    color: Colors.white10,
                                                    width: 2),
                                              ),
                                              height: 40,
                                              width: 40,
                                              margin: EdgeInsets.only(left: 8),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 9),
                                              child: Text(
                                                post.name ?? "",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.normal),
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
                                  child: Image.network(
                                    post.image ?? "",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 6),
                                  height: 39,
                                  color: Colors.black,
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    isLike = !isLike;
                                                  });
                                                },
                                                child: isLike == true
                                                    ? Container(
                                                        child: Icon(
                                                          Icons
                                                              .favorite_outline,
                                                          size: 29,
                                                          color: Colors.white,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                            left: 15),
                                                      )
                                                    : Container(
                                                        child: Icon(
                                                          Icons.favorite,
                                                          size: 29,
                                                          color: Colors.red,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                            left: 15),
                                                      )),
                                            Container(
                                              height: 25,
                                              width: 25,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm9bbyuksD8_mqo0h0HQnbEjrykCB4SN7TIQ&usqp=CAU'))),
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
                                      InkWell(
                                          onTap: () {
                                            setState(() {
                                              isSave = !isSave;
                                            });
                                          },
                                          child: isSave == true
                                              ? Container(
                                                  child: Icon(
                                                    Icons
                                                        .bookmark_outline_outlined,
                                                    size: 29,
                                                    color: Colors.white,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                      right: 15),
                                                )
                                              : Container(
                                                  child: Icon(
                                                    Icons.bookmark,
                                                    size: 29,
                                                    color: Colors.white,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                      right: 15),
                                                )),
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
                                          Row(
                                            children: [
                                              Container(
                                                width: 128,
                                                margin: EdgeInsets.only(),
                                                child: RichText(
                                                    text: TextSpan(
                                                        text: "Liked by ",
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                        ),
                                                        children: [
                                                      TextSpan(
                                                          text: post.like
                                                              .toString(),
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold)),
                                                    ])),
                                              ),
                                            ],
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 4, left: 16),
                                              child: Text(
                                                "View all 100 comments",
                                                style: TextStyle(
                                                    color: Colors.white60),
                                              )),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 4, bottom: 4),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                                  color: Colors.white60,
                                                  fontSize: 15),
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
                                              margin:
                                                  EdgeInsets.only(right: 10),
                                            ),
                                            Container(
                                              child: Icon(
                                                Icons.dashboard_rounded,
                                                color: Colors.yellow,
                                                size: 18,
                                              ),
                                              margin:
                                                  EdgeInsets.only(right: 10),
                                            ),
                                            Container(
                                              child: Icon(
                                                Icons.download_done,
                                                color: Colors.white,
                                                size: 18,
                                              ),
                                              margin:
                                                  EdgeInsets.only(right: 10),
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
                                    style: TextStyle(
                                        color: Colors.white60, fontSize: 11),
                                  ),
                                ),
                              ],
                            );
                          }),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
