import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Container(
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.only(top: 5, left: 10),
                // color: Colors.white70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 23,
                          child: InkWell(
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onTap: () {
                              Navigator.pop(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChatScreen()));
                            },
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'iushi_.__',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 20),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.keyboard_arrow_down_rounded,
                            color: Colors.white70,
                          ),
                        )
                      ],
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons. camera_indoor_outlined,
                              color: Colors.white70,
                              size: 35,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons.app_registration,
                              color: Colors.white70,
                              size: 35,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              margin: EdgeInsets.only(top: 25),
              padding: EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                      'Chats',
                      style: TextStyle(color: Colors.white),),
                  Text(
                    'Rooms',
                    style: TextStyle(color: Colors.white54),),
                  Text(
                    '0 Requests',
                    style: TextStyle(color: Colors.white54),),
                ],
              ),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.white24)
                )
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      height:35,
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 18,left: 20,right: 20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white12
                      ),
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
                            child: Text('Search',
                              style: TextStyle(color: Colors.white54,
                              fontSize: 18),
                            ),
                          ),

                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Row(
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
                                  height: 50,
                                  width: 50,
                                  margin: EdgeInsets.only(left: 19,top: 15),
                                ),
                                Container(
                                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 13),
                                        child: Text('miss vaghani',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19,top: 2),
                                        child: Text('Liked a message . 30m',
                                          style: TextStyle(
                                            color: Colors.white54,
                                          ),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 15,top: 4),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white54,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
