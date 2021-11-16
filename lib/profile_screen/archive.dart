import 'package:flutter/material.dart';
import 'package:project/profile_screen.dart';
class Archive extends StatefulWidget {
  const Archive({Key? key}) : super(key: key);

  @override
  _ArchiveState createState() => _ArchiveState();
}

class _ArchiveState extends State<Archive> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10,left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: (){
                          Navigator.pop(context,MaterialPageRoute(builder: (context)=>ProfileScreen()));
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
                        'Stories Archive',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 45,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Icon(
                    Icons.av_timer,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.calendar_today_outlined,
                    color: Colors.white54,
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.location_on_outlined,
                    color: Colors.white54,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              reverse: true,
              child: Column(
                children: [
                  Container(
                    // width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // height: 260,
                                // width: 130,
                                color: Colors.black,
                                child: Column(
                                  children: [
                                    Container(
                                        padding:
                                        EdgeInsets.only(right: 50, bottom: 8),
                                        //  margin: EdgeInsets.only(right: 6,bottom: 6),
                                        height: 200,
                                        width: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                                              ),
                                              fit: BoxFit.fill),
                                          border: Border.all(
                                              color: Colors.black, width: 1),
                                        )),
                                    Container(
                                      // margin: EdgeInsets.only(left: 10,top: 10),
                                      height: 200,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                              'https://images.unsplash.com/photo-1593085512500-5d55148d6f0d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80',
                                            ),
                                            fit: BoxFit.cover),
                                        border: Border.all(
                                            color: Colors.black, width: 1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // height: 260,
                          // width: 130,
                          color: Colors.black,
                          child: Column(
                            children: [
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        'https://images.unsplash.com/photo-1615920292087-6d9f818e9e13?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJhbCUyMGJlYXV0eXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        'https://scx2.b-cdn.net/gfx/news/hires/2019/2-nature.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // height: 260,
                          // width: 120,
                          color: Colors.pink,
                          child: Column(
                            children: [
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image/nature1.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/47/33/4c4733f46b740396667b7856f9e0d0d1.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // width: double.infinity,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // height: 260,
                                // width: 130,
                                color: Colors.black,
                                child: Column(
                                  children: [
                                    Container(
                                        padding:
                                        EdgeInsets.only(right: 50, bottom: 8),
                                        //  margin: EdgeInsets.only(right: 6,bottom: 6),
                                        height: 200,
                                        width: 130,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                                              ),
                                              fit: BoxFit.fill),
                                          border: Border.all(
                                              color: Colors.black, width: 1),
                                        )),
                                    Container(
                                      // margin: EdgeInsets.only(left: 10,top: 10),
                                      height: 200,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                              'https://images.unsplash.com/photo-1593085512500-5d55148d6f0d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80',
                                            ),
                                            fit: BoxFit.cover),
                                        border: Border.all(
                                            color: Colors.black, width: 1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // height: 260,
                          // width: 130,
                          color: Colors.black,
                          child: Column(
                            children: [
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        'https://images.unsplash.com/photo-1615920292087-6d9f818e9e13?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJhbCUyMGJlYXV0eXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        'https://scx2.b-cdn.net/gfx/news/hires/2019/2-nature.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // height: 260,
                          // width: 120,
                          color: Colors.pink,
                          child: Column(
                            children: [
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'assets/image/nature1.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                              Container(
                                // margin: EdgeInsets.only(left: 10,top: 10),
                                height: 200,
                                width: 130,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        'https://i.pinimg.com/564x/4c/47/33/4c4733f46b740396667b7856f9e0d0d1.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                  border: Border.all(
                                      color: Colors.black, width: 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25,left: 10,right: 10,bottom: 10),
            child: Column(
              children: [
                Text('only you can see memories & archive stories unless you',style:
                  TextStyle(color: Colors.white54),),
                Text('choose to store them.',style:
                TextStyle(color: Colors.white54))
              ],
            )
            ),
        ],
      ),
    ));
  }
}
