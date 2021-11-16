import 'package:flutter/material.dart';
import 'package:project/home_screen.dart';
import 'package:project/main.dart';

class LogOut extends StatefulWidget {
  const LogOut({Key? key}) : super(key: key);

  @override
  _LogOutState createState() => _LogOutState();
}

class _LogOutState extends State<LogOut> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 10, top: 15),
                  height: 90,
                  width: 150,
                  decoration: BoxDecoration(
                      // color: Colors.white,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtPCwXCwFuJhFciPRaEHZy-bsnrnZrXImsLvaJvD9nsHYDzOhXaWu3CnQqyqOXLp4H2Uw&usqp=CAU')))),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
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
                          margin: EdgeInsets.only(left: 19, top: 5),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            'iushi_.__',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Insta()));
                          },
                          child: Container(
                            margin: EdgeInsets.only(left: 130),
                            height: 27,
                            width: 63,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              'Log in',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
