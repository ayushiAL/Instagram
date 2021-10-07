import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
void main() {
  runApp(MaterialApp(
      darkTheme: ThemeData(
          brightness: Brightness.light
      ),
       debugShowCheckedModeBanner: false,
     home:MainApp(
     )
  ),
  );
}
class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Expanded(
            child: Column(
              children: [
                Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(child:
                  Container(
                      height: 45,
                       width: 50,
                      padding: EdgeInsets.only(left: 20),
                      margin: EdgeInsets.only(left: 10,top:10),
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(
                          'assets/image/insta.png'
                        ),
                        ),
                      ),
                  ),
                ),
                  Expanded(
                    child: Container(
                      height: 45,
                       width: 50,
                       //color: Colors.white38,
                       margin: EdgeInsets.only(right:20,top:10,left:170 ),
                       child: Icon(
                            Icons.add_box_outlined,
                         color: Colors.white,
                       ),
                    ),
                  ),
                  Expanded(child:
                  Container(
                    height: 45,
                    width: 50,
                    //color: Colors.white38,
                    margin: EdgeInsets.only(right:10,top:10,left:70),
                    child: Icon(
                      Icons.message_rounded,
                      color: Colors.white,
                    ),
                  )
                  ),
                ],
              ),
                Column(
                  children: [
                    Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 60,
                                    margin: EdgeInsets.only(top: 10,left: 10),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('assets/image/nature1.jpg'),
                                        fit: BoxFit.cover
                                      ),
                                      shape: BoxShape.circle,

                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 10,left: 20),
                                    child: Text(
                                      'Your Story',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13
                                      ),
                                    ),
                                  )

                                ],
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                              ),

                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        margin: EdgeInsets.only(top: 10,left: 10),
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage('assets/image/nature1.jpg'),
                                              fit: BoxFit.cover
                                          ),
                                          shape: BoxShape.circle,

                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 10,left: 20),
                                        child: Text(
                                          'gamdiyo',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13
                                          ),
                                        ),
                                      )

                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            height: 60,
                                            width: 60,
                                            margin: EdgeInsets.only(top: 10,left: 10),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage('assets/image/nature1.jpg'),
                                                  fit: BoxFit.cover
                                              ),
                                              shape: BoxShape.circle,

                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 10,left: 20),
                                            child: Text(
                                              'Gujju Jalwa',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 13
                                              ),
                                            ),
                                          )

                                        ],
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                      ),
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                height: 60,
                                                width: 60,
                                                margin: EdgeInsets.only(top: 10,left: 10),
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage('assets/image/nature1.jpg'),
                                                      fit: BoxFit.cover
                                                  ),
                                                  shape: BoxShape.circle,

                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 10,left: 20),
                                                child: Text(
                                                  'gamdiyo',
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 13
                                                  ),
                                                ),
                                              )

                                            ],
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                          ),

                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    height: 60,
                                                    width: 60,
                                                    margin: EdgeInsets.only(top: 10,left: 10),
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          image: AssetImage('assets/image/nature1.jpg'),
                                                          fit: BoxFit.cover
                                                      ),
                                                      shape: BoxShape.circle,

                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(top: 10,left: 20),
                                                    child: Text(
                                                      'gamdiyo',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 13
                                                      ),
                                                    ),
                                                  )

                                                ],
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                              ),
                                              Row(
                                                children: [
                                                  Column(
                                                    children: [
                                                      Container(
                                                        height: 60,
                                                        width: 60,
                                                        margin: EdgeInsets.only(top: 10,left: 10),
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage('assets/image/nature1.jpg'),
                                                              fit: BoxFit.cover
                                                          ),
                                                          shape: BoxShape.circle,

                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(top: 10,left: 20),
                                                        child: Text(
                                                          'gamdiyo',
                                                          style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 13
                                                          ),
                                                        ),
                                                      )

                                                    ],
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                  ),


                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Column(
                                                    children: [
                                                      Container(
                                                        height: 60,
                                                        width: 60,
                                                        margin: EdgeInsets.only(top: 10,left: 10),
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                              image: AssetImage('assets/image/nature1.jpg'),
                                                              fit: BoxFit.cover
                                                          ),
                                                          shape: BoxShape.circle,

                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(top: 10,left: 20),
                                                        child: Text(
                                                          'gamdiyo',
                                                          style: TextStyle(
                                                              color: Colors.white,
                                                              fontSize: 13
                                                          ),
                                                        ),
                                                      )

                                                    ],
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                  ),


                                                ],
                                              ),

                                            ],
                                          ),
                                        ],
                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    Container(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                 height: 30,
                                width: 30,
                                margin: EdgeInsets.only(left: 20,top: 20),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/image/demo.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                  shape: BoxShape.circle,

                                ),

                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20,left: 10),
                                child: Text(
                                  'bhare_kari',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600
                                  ),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 25,left: 220),
                                   child: Icon(
                                    // IconData(59652)
                                      Icons.more_vert,
                                     color: Colors.white,
                                     size: 25,
                                   ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),

                    Row(
                      children: [
                      Container(
                        height: 350,
                        width: 380 ,
                        margin: EdgeInsets.only(top: 15),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                'assets/image/nature1.jpg',
                            ),
                             fit: BoxFit.fill
                            )
                          ),
                      ),
                     ],
                       ),
                    Container(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Icon(
                                 Icons.favorite,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                margin: EdgeInsets.only(top: 10,left: 13),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.comment,
                                  color: Colors.white,
                                  size: 25,
                                ),
                                margin: EdgeInsets.only(top: 10,left: 13),
                              ),

                            ],
                          ),
                        // Container(
                        //    height: 20,
                        //    width: 20,
                        //   margin: EdgeInsets.only(top: 10,bottom: 20),
                        //   child: Text(
                        //     'Liked by',
                        //     style: TextStyle(
                        //       color:Colors.white
                        //     ),
                        //   ),
                        // ),
              // Column(
                          //   children: [
                          //     Container(
                          //       child: Icon(
                          //         Icons.paper,
                          //         color: Colors.white,
                          //         size: 25,
                          //       ),
                          //       margin: EdgeInsets.only(top: 10,left: 13),
                          //     ),
                          //   ],
                          // ),
                          Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.bookmark_border,
                                  color: Colors.white,
                                  size: 25,
                                ),
                                margin: EdgeInsets.only(top: 10,left: 270),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('Liked by',
                                style: TextStyle(
                                  color:Colors.white
                                ),),
                                margin: EdgeInsets.only(top:10,left:15),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('ayushi',
                                  style: TextStyle(
                                      color:Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),),
                                margin: EdgeInsets.only(top:10,left:5),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('and',
                                  style: TextStyle(
                                      color:Colors.white,
                                     // fontWeight: FontWeight.bold
                                  ),),
                                margin: EdgeInsets.only(top:10,left:5),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('others',
                                  style: TextStyle(
                                      color:Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),),
                                margin: EdgeInsets.only(top:10,left:5),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('View all 29 comments',
                                  style: TextStyle(
                                      color:Colors.white54
                                  ),),
                                margin: EdgeInsets.only(top:5,left:15),
                              ),
                            ],
                          ),
                        ),
                    ]
                    ),
                    Container(
                      child:
                          Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                margin: EdgeInsets.only(left: 20,top: 20),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/image/demo.jpg'),
                                      fit: BoxFit.cover
                                  ),
                                  shape: BoxShape.circle,

                                ),

                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20,left: 10),
                                child: Text(
                                  'bhare_kari',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600
                                  ),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 25,left: 220),
                                child: Icon(
                                  // IconData(59652)
                                  Icons.more_vert,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          height: 350,
                          width: 380 ,
                          margin: EdgeInsets.only(top: 15),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    'assets/image/nature1.jpg',
                                  ),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                margin: EdgeInsets.only(top: 10,left: 13),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.comment,
                                  color: Colors.white,
                                  size: 25,
                                ),
                                margin: EdgeInsets.only(top: 10,left: 13),
                              ),
                            ],
                          ),
                          // Column(
                          //   children: [
                          //     Container(
                          //       child: Icon(
                          //         Icons.paper,
                          //         color: Colors.white,
                          //         size: 25,
                          //       ),
                          //       margin: EdgeInsets.only(top: 10,left: 13),
                          //     ),
                          //   ],
                          // ),
                          Column(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.bookmark_border,
                                  color: Colors.white,
                                  size: 25,
                                ),
                                margin: EdgeInsets.only(top: 10,left: 270),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('Liked by',
                                  style: TextStyle(
                                      color:Colors.white
                                  ),),
                                margin: EdgeInsets.only(top:10,left:15),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('ayushi',
                                  style: TextStyle(
                                      color:Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),),
                                margin: EdgeInsets.only(top:10,left:5),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('and',
                                  style: TextStyle(
                                    color:Colors.white,
                                    // fontWeight: FontWeight.bold
                                  ),),
                                margin: EdgeInsets.only(top:10,left:5),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text('others',
                                  style: TextStyle(
                                      color:Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),),
                                margin: EdgeInsets.only(top:10,left:5),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  child: Text('View all 29 comments',
                                    style: TextStyle(
                                        color:Colors.white54
                                    ),),
                                  margin: EdgeInsets.only(top:5,left:15),
                                ),
                              ],
                            ),
                          ),
                        ]
                    ),
            ],
                    ),

                ],
        ),
          ),
    ),
      //   bottomNavigationBar: BottomNavigationBar(
      //     items: <BottomNavigationBarItem>[
      //       BottomNavigationBarItem(icon:
      //           Icon(Icons.home,
      //           color: Colors.white,)
      //       ),
      //       BottomNavigationBarItem(
      //           icon: Icon(Icons.search),
      //           //title: Text('Search'),
      //           backgroundColor: Colors.yellow
      //       ),
      //
      //     ],
      //
      // ),
      ),
    );
  }
}
