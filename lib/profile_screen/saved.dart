import 'package:flutter/material.dart';

import '../profile_screen.dart';

class Saved extends StatefulWidget {
  const Saved({Key? key}) : super(key: key);

  @override
  _SavedState createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10, left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ProfileScreen()));
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
                        'Saved',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 20),
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(right: 25),
                  child: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 25, left: 20),
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.white,
                ),
                child: Container(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            // margin: EdgeInsets.only(left: 10,top: 10),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                    'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                                  ),
                                  fit: BoxFit.cover),
                              border: Border.all(color: Colors.black, width: 1),
                            ),
                          ),
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image:DecorationImage(
                                  image: AssetImage(
                                    'assets/image/nature1.jpg',
                                  ),
                                  fit: BoxFit.cover),
                              border: Border.all(color: Colors.black, width: 1),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            // margin: EdgeInsets.only(left: 10,top: 10),
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                    'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                                  ),
                                  fit: BoxFit.cover),
                              border: Border.all(color: Colors.black, width: 1),
                            ),
                          ),
                          Container(
                            height:90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDjlBAvSLFtx_DxTS6Wq5aBVVJo7BHBJ4dXg&usqp=CAU',
                                  ),
                                  fit: BoxFit.cover),
                              border: Border.all(color: Colors.black, width: 1),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15,top: 15),
                  child: Text(''
                      'All Posts',
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.w700),),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
