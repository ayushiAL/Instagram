import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final formKey = GlobalKey<FormState>();
  TextEditingController emailControlller = TextEditingController();

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
                height: 40,
                margin: EdgeInsets.only(left: 10,right: 10),
                // width: double.infinity,
                //     child: Row(
                //   children: [
                //     // Container(
                //     //   margin: EdgeInsets.only(top: 15, left: 20, right: 20),
                //     //   height: 35,
                //     //   width: 350,
                //     //   //width: double.infinity,
                //     //   decoration: BoxDecoration(
                //     //       color: Colors.white12,
                //     //       borderRadius: BorderRadius.circular(10)),
                //     //   // child: Icon(Icons.search_rounded),
                //     //   child: Row(
                //     //     mainAxisAlignment: MainAxisAlignment.start,
                //     //     children: [
                //     //       Container(
                //     //         margin: EdgeInsets.only(left: 15),
                //     //         // padding: EdgeInsets.all(1),
                //     //         height: 20,
                //     //         width: 20,
                //     //         child: Icon(
                //     //           Icons.search,
                //     //           color: Colors.white,
                //     //         ),
                //     //       ),
                //     //       Container(
                //     //           margin: EdgeInsets.only(left: 15),
                //     //           child: Text(
                //     //             'Search',
                //     //             style: TextStyle(
                //     //                 color: Colors.white54, fontSize: 16),
                //     //           ))
                //     //     ],
                //     //   ),
                //     // ),
                //   ],
                // )
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 2),
                  child: Form(
                    key: formKey,
                    child: TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)),
                        focusedBorder: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 5,bottom: 8),
                          hintText: 'Search',
                        hintStyle: TextStyle(
                          color: Colors.white54,
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        fillColor: Colors.white12,
                        filled: true,
                        // isDense: false,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8, left: 1),
                child: Column(
                  children: [
                    Container(
                      height: 260,
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,
                            width: 130,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Container(
                                    padding:
                                        EdgeInsets.only(right: 50, bottom: 8),
                                    //  margin: EdgeInsets.only(right: 6,bottom: 6),
                                    height: 130,
                                    width: 140,
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
                                  height: 130,
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
                          // Container(
                          //   margin: EdgeInsets.only(left: 10.0,top: 10),
                          //   height: 100,
                          //   width: 150,
                          //   child: Image.network('https://wallpaperaccess.com/full/1808670.jpg'),
                          // )
                          Container(
                            height: 260,
                            width: 120,
                            color: Colors.pink,
                            child: Column(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 130,
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
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          'assets/image/demo.jpg',
                                        ),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        color: Colors.black, width: 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              // margin: EdgeInsets.only(left: 10,top: 10),
                              height: 260,
                              width: 140,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://wallpapercave.com/wp/wp4854197.jpg',
                                    ),
                                    fit: BoxFit.cover),
                                border:
                                    Border.all(color: Colors.black, width: 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1),
                child: Column(
                  children: [
                    Container(
                      height: 260,
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,
                            width: 130,
                            color: Colors.pink,
                            child: Column(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 130,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                          'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                                        ),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        color: Colors.black, width: 1),
                                  ),
                                ),
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                          'https://media.istockphoto.com/photos/flowers-on-the-shore-of-lake-geneva-picture-id1280003274?b=1&k=20&m=1280003274&s=170667a&w=0&h=bFSswo40EQIa6Ohj7iyXSXbo4Fh2Ud3fxGnFfzUsLqU=',
                                        ),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        color: Colors.black, width: 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Container(
                          //   margin: EdgeInsets.only(left: 10.0,top: 10),
                          //   height: 100,
                          //   width: 150,
                          //   child: Image.network('https://wallpaperaccess.com/full/1808670.jpg'),
                          // )
                          Container(
                            height: 260,
                            width: 120,
                            color: Colors.pink,
                            child: Column(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 130,
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
                                  height: 130,
                                  width: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                          'https://image.shutterstock.com/image-photo/sunset-coast-lake-nature-landscape-260nw-1960131820.jpg',
                                        ),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        color: Colors.black, width: 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 260,
                              width: 140,
                              color: Colors.pink,
                              child: Column(
                                children: [
                                  Container(
                                    // margin: EdgeInsets.only(left: 10,top: 10),
                                    height: 130,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                            'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                      border: Border.all(
                                          color: Colors.black, width: 1),
                                    ),
                                  ),
                                  Container(
                                    // margin: EdgeInsets.only(left: 10,top: 10),
                                    height: 130,
                                    width: 140,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 260,
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,
                            width: 130,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 260,
                                  width: 140,
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
                          // Container(
                          //   margin: EdgeInsets.only(left: 10.0,top: 10),
                          //   height: 100,
                          //   width: 150,
                          //   child: Image.network('https://wallpaperaccess.com/full/1808670.jpg'),
                          // )
                          Container(
                            height: 260,
                            width: 120,
                            color: Colors.pink,
                            child: Column(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 130,
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
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                          'assets/image/demo.jpg',
                                        ),
                                        fit: BoxFit.cover),
                                    border: Border.all(
                                        color: Colors.black, width: 1),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              // margin: EdgeInsets.only(left: 10,top: 10),
                              height: 260,
                              width: 140,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDjlBAvSLFtx_DxTS6Wq5aBVVJo7BHBJ4dXg&usqp=CAU',
                                    ),
                                    fit: BoxFit.cover),
                                border:
                                    Border.all(color: Colors.black, width: 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 1),
                child: Column(
                  children: [
                    Container(
                      height: 260,
                      width: double.infinity,
                      color: Colors.white,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 260,
                            width: 130,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Container(
                                    padding:
                                        EdgeInsets.only(right: 50, bottom: 8),
                                    //  margin: EdgeInsets.only(right: 6,bottom: 6),
                                    height: 130,
                                    width: 140,
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
                                  height: 130,
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
                          // Container(
                          //   margin: EdgeInsets.only(left: 10.0,top: 10),
                          //   height: 100,
                          //   width: 150,
                          //   child: Image.network('https://wallpaperaccess.com/full/1808670.jpg'),
                          // )
                          Container(
                            height: 260,
                            width: 120,
                            color: Colors.pink,
                            child: Column(
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(left: 10,top: 10),
                                  height: 130,
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
                                  height: 130,
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
                          Expanded(
                            child: Container(
                              height: 260,
                              width: 130,
                              color: Colors.black,
                              child: Column(
                                children: [
                                  Container(
                                    // margin: EdgeInsets.only(left: 10,top: 10),
                                    height: 130,
                                    width: 140,
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
                                    height: 130,
                                    width: 140,
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
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
