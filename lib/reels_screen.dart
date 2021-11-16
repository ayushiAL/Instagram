import 'package:flutter/material.dart';

class ReelsScreen extends StatefulWidget {
  const ReelsScreen({Key? key}) : super(key: key);

  @override
  _ReelsScreenState createState() => _ReelsScreenState();
}

class _ReelsScreenState extends State<ReelsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          height: 800,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/564x/4c/47/33/4c4733f46b740396667b7856f9e0d0d1.jpg",
                ),
                fit: BoxFit.cover),
            color: Colors.black,
          ),
          child: Container(
            margin: EdgeInsets.only(top: 5, left: 10, right: 10),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 400,
                          // color: Colors.white,
                          child: Text(
                            'Reels',
                            style: TextStyle(
                                color: Colors.white70,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                        ),
                        Container(
                          child: Icon(
                            Icons.camera_alt_outlined,
                            color: Colors.white,
                            size: 27,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    // color: Colors.white,
                    margin: EdgeInsets.only(top: 70),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Icon(
                                Icons.favorite_outline_sharp,
                                color: Colors.white,
                                size: 29,
                              ),
                            ),
                            Container(
                              // margin: EdgeInsets.only(top: 5),
                              child: Text('22k',
                              style: TextStyle(
                                color: Colors.white
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 15),
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm9bbyuksD8_mqo0h0HQnbEjrykCB4SN7TIQ&usqp=CAU'))
                              ),
                            ),
                            Container(
                               margin: EdgeInsets.only(top: 5),
                              child: Text('22k',
                                style: TextStyle(
                                    color: Colors.white
                                ),),
                            ),Container(
                              margin: EdgeInsets.only(top: 15),
                              child: Icon(
                                Icons.near_me_outlined,
                                color: Colors.white,
                                size: 29,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    // color: Colors.white,
                    // margin: EdgeInsets.only(right: 20),
                    child: Column(
                      children: [
                        Container(
                           // color: Colors.white,
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      margin: EdgeInsets.only(left: 5, top: 10),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "assets/image/nature1.jpg",
                                            ),
                                            fit: BoxFit.cover),
                                        shape: BoxShape.circle,
                                      )),
                                  Container(
                                    margin: EdgeInsets.only(left: 10, top: 5),
                                    child: Text(
                                      'amulya rattan__ . Folllow',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 120),
                                    child: Icon(Icons.more_vert_sharp,
                                      color: Colors.white,),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  'best sunset ever',
                                  style: TextStyle(color: Colors.white),
                                )),
                          ],
                        ),
                        Container(
                          // height: 100,
                          child: Row(
                            children: [
                              Container(
                                child: Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  'heyu Anu . Orignal Audio',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Container(
                                  height: 30,
                                  width: 30,
                                  margin: EdgeInsets.only(left: 135),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "assets/image/nature1.jpg",
                                        ),
                                        fit: BoxFit.cover),
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(5),
                                    border: Border.all(color: Colors.white)
                                  )
                              )
                              // Container(
                              //   // height: 200,
                              //   // color: Colors.white,
                              //   margin: EdgeInsets.only(left: 30,bottom: 30),
                              //   child: Column(
                              //     mainAxisAlignment: MainAxisAlignment.start,
                              //     crossAxisAlignment: CrossAxisAlignment.start,
                              //     children: [
                              //       Container(
                              //         child: Icon(Icons.favorite_outline_sharp,
                              //           color: Colors.white,),
                              //       ),
                              //     ],
                              //   ),
                              // )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
