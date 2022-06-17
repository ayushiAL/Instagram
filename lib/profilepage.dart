import 'package:flutter/material.dart';
import 'package:project/settingspage/showimage.dart';
class PPage extends StatefulWidget {
  const PPage({Key? key}) : super(key: key);

  @override
  _PPageState createState() => _PPageState();
}

class _PPageState extends State<PPage> {
  final imgList=[
    'https://m.media-amazon.com/images/M/MV5BYzUwYWE5ZDAtYWMxZi00NmQ4LTkyMWMtMjk2MzQ5YzI1NDhmXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg',
    'https://images.unsplash.com/photo-1593085512500-5d55148d6f0d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80',
    'https://i.pinimg.com/564x/4c/47/33/4c4733f46b740396667b7856f9e0d0d1.jpg',
    'https://images.unsplash.com/photo-1615920292087-6d9f818e9e13?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJhbCUyMGJlYXV0eXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
    'https://scx2.b-cdn.net/gfx/news/hires/2019/2-nature.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only( left: 1),
      child: Column(
        children: [
          GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 3,
            mainAxisSpacing: 2,
          ), shrinkWrap: true,
              itemCount: imgList.length,
              itemBuilder: (context,index){
            return  Container(
              height: 270,
              width: 130,
              color: Colors.black,
              child: InkWell(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Images(
                    img: "",
                    mimg: imgList[index],
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
                            imgList[index]
                          ),
                          fit: BoxFit.cover),
                      // border: Border.all(
                      //     color: Colors.black, width: 1),
                    )),
              ),
            );

          })
        ],
      ),
    );
  }
}
