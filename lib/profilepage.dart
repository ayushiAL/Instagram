import 'package:flutter/material.dart';
import 'package:project/settingspage/showimage.dart';
class PPage extends StatefulWidget {
  const PPage({Key? key}) : super(key: key);

  @override
  _PPageState createState() => _PPageState();
}

class _PPageState extends State<PPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only( left: 1),
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
                      InkWell(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Images(
                            img: "",
                            mimg: 'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
                          )));
                        },
                        child: Container(
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
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Images(
                            img: "",
                            mimg: "https://images.unsplash.com/photo-1593085512500-5d55148d6f0d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80",
                          )));
                        },
                        child: Container(
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
                  child:
                  Container(
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
    );
  }
}
