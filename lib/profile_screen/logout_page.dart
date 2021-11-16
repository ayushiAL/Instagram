import 'package:flutter/material.dart';

import 'logout.dart';

class LogoutPage extends StatefulWidget {
  const LogoutPage({Key? key}) : super(key: key);

  @override
  _LogoutPageState createState() => _LogoutPageState();
}

class _LogoutPageState extends State<LogoutPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
              margin: EdgeInsets.only(bottom: 100),
              // alignment: Alignment.center,
              height: 220,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(12)),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Text(
                      'Log out of',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 18),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(bottom: 27),
                    width: 250,
                    margin: EdgeInsets.only(top: 5),
                    child: Text(
                      'Instagram?',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                          fontSize: 18),
                    ),
                    decoration: BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.white12))),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LogOut()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(bottom: 20, top: 5),
                      width: 250,
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        'Log out',
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.w800,
                            fontSize: 18),
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(color: Colors.white12))),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
