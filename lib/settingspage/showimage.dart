import 'package:flutter/material.dart';
import 'package:project/profilepage.dart';

class Images extends StatefulWidget {
  final String? img;
  final String? mimg;

  const Images({Key? key, this.img, this.mimg}) : super(key: key);

  @override
  _ImagesState createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  String? mimg;
  String? img;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    img=widget.img;
    mimg = widget.mimg;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.black,
            body: widget.img == ''
                ? Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: Image.network(mimg??""),
                  )
                : Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: Image.asset(img??""),
                  )));
  }
}
