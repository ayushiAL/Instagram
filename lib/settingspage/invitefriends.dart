import 'package:flutter/material.dart';
import 'package:project/profile_screen/settings_screen.dart';
class InviteFriends extends StatefulWidget {
  const InviteFriends({Key? key}) : super(key: key);

  @override
  _InviteFriendsState createState() => _InviteFriendsState();
}

class _InviteFriendsState extends State<InviteFriends> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
              children: [
          Container(
          margin: EdgeInsets.only(top: 18,left: 10),
          child: Row(
            children: [
              Container(
                child: InkWell(
                  onTap: (){
                    Navigator.pop(context,MaterialPageRoute(builder: (context)=>SettingsScreen()));
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                child: Text(
                  'Follow and Invite Friends',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 20
                  ),
                ),
              )
            ],
          ),
        ),
      ]
    ),
    ));
  }
}
