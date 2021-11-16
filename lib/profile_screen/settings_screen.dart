import 'package:flutter/material.dart';
import 'package:project/profile_screen.dart';
import 'package:project/profile_screen/add_account.dart';
import 'package:project/profile_screen/logout_page.dart';
import 'package:project/settingspage/invitefriends.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
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
                      'Settings',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
             Expanded(
               child: SingleChildScrollView(
                 scrollDirection: Axis.vertical,
                 child: Column(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 42, left: 20, right: 20),
                       height: 35,
                       width: 350,
                       //width: double.infinity,
                       decoration: BoxDecoration(
                           color: Colors.white12,
                           borderRadius: BorderRadius.circular(10)),
                       child: Row(
                         children: [
                           Container(
                             margin: EdgeInsets.only(left: 15),
                             // padding: EdgeInsets.all(1),
                             height: 20,
                             width: 20,
                             child: Icon(
                               Icons.search,
                               color: Colors.white54,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 15),
                               child: Text(
                                 'Search',
                                 style:
                                 TextStyle(color: Colors.white54, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     InkWell(
                       onTap: () {
                         Navigator.push(context,
                             MaterialPageRoute(builder: (context) => InviteFriends()));
                       },
                       child: Container(
                         margin: EdgeInsets.only(left: 15, top: 22),
                         child: Row(
                           children: [
                             Container(
                               child: Icon(
                                 Icons.people_outline,
                                 color: Colors.white,
                                 size: 28,
                               ),
                             ),
                             Container(
                                 margin: EdgeInsets.only(left: 9),
                                 child: Text(
                                   'Follow and invite Friends',
                                   style: TextStyle(color: Colors.white, fontSize: 16),
                                 ))
                           ],
                         ),
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.notifications_none,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'Notifications',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.lock_outline_rounded,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'privacy',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.privacy_tip_outlined,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'Security',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.campaign_rounded,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'Ads',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.account_circle_outlined,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'Account',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.help_outline,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'help',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.error_outline_outlined,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'About',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15, top: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Icon(
                               Icons.color_lens_outlined,
                               color: Colors.white,
                               size: 28,
                             ),
                           ),
                           Container(
                               margin: EdgeInsets.only(left: 9),
                               child: Text(
                                 'Theme',
                                 style: TextStyle(color: Colors.white, fontSize: 16),
                               ))
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(top: 18, left: 18),
                       child: Row(
                         children: [
                           Container(
                             child: Text(
                               'FACEBOOK',
                               style: TextStyle(color: Colors.white, fontSize: 15),
                             ),
                           ),
                           Container(
                             height: 15,
                             width: 15,
                             margin: EdgeInsets.only(left: 13),
                             decoration: BoxDecoration(
                                 image: DecorationImage(
                                     image: NetworkImage(
                                         'https://thumbs.dreamstime.com/b/facebook-logo-icon-voronezh-russia-november-round-black-color-164585783.jpg'))),
                           ),
                           Container(
                             height: 15,
                             width: 15,
                             margin: EdgeInsets.only(left: 13),
                             decoration: BoxDecoration(
                                 image: DecorationImage(
                                     image: NetworkImage(
                                         'https://www.seekpng.com/png/detail/62-623485_black-facebook-messenger-logo-facebook-messenger-icon-black.png'))),
                           ),
                           Container(
                             height: 15,
                             width: 15,
                             margin: EdgeInsets.only(left: 13),
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: NetworkImage(
                                     'https://image.similarpng.com/very-thumbnail/2021/01/Whatsapp-icon-with-black-color-on-transparent-background-PNG.png'),
                               ),
                             ),
                           )
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(top: 50, left: 17),
                       child: Row(
                         children: [
                           Text(
                             'Accounts Center',
                             style: TextStyle(color: Colors.blue, fontSize: 16),
                           ),
                         ],
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.only(top: 10, left: 17),
                       child: Row(
                         children: [
                           Column(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text(
                                 'control settinds for connected experiences across ',
                                 style: TextStyle(color: Colors.white54, fontSize: 15),
                               ),
                               Text(
                                 'instragram, the Facebook and messenger,including',
                                 style: TextStyle(color: Colors.white54, fontSize: 15),
                               ),
                               Text('story and post sharing and logging in.',
                                   style: TextStyle(color: Colors.white54, fontSize: 15))
                             ],
                           ),
                         ],
                       ),
                     ),
                     Container(
                       child: Row(
                         children: [
                           Container(
                             margin: EdgeInsets.only(left: 15, top: 45),
                             child: Text(
                               'Logins',
                               style: TextStyle(color: Colors.white, fontSize: 18),
                             ),
                           ),
                         ],
                       ),
                     ),
                     InkWell(
                       onTap: () {
                         showModalBottomSheet(
                             context: context,
                             builder: (BuildContext context) {
                               return AddAccount();
                             });
                       },
                       child: Row(
                         children: [
                           Container(
                             margin: EdgeInsets.only(left: 15, top: 20),
                             child: Text(
                               'Add Account',
                               style: TextStyle(color: Colors.blue, fontSize: 18),
                             ),
                           ),
                         ],
                       ),
                     ),
                     InkWell(
                       onTap: () {
                         showModalBottomSheet(
                             context: context,
                             builder: (BuildContext context) {
                               return LogoutPage();
                             });
                       },
                       child: Row(
                         children: [
                           Container(
                             margin: EdgeInsets.only(left: 15, top: 20,bottom: 20),
                             child: Text(
                               'Log Out',
                               style: TextStyle(color: Colors.blue, fontSize: 18),
                             ),
                           ),
                         ],
                       ),
                     ),
                   ],
                 ),
               ),
             )
          ],
        ),
      ),
    );
  }
}
