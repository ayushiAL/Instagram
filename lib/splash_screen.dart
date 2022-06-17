import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Timer? timer;

  // int seconds = 30;

  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Insta())));
    // timer=Timer.periodic(Duration(seconds: 2), (timer) {
    //   if(seconds>0){
    //     setState(() {
    //       seconds--;
    //     });
    //   }else{
    //     timer.cancel();
    //     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Insta()));
    //   }
    // });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
          height: 80,
          width: 80,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://cdn.pixabay.com/photo/2016/08/09/17/52/instagram-1581266_1280.jpg'),
                  fit: BoxFit.cover),
              // image: DecorationImage(
              //     image: NetworkImage(
              //         'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/768px-Instagram_logo_2016.svg.png'))),
            ),
          )),
    ));
  }
}
