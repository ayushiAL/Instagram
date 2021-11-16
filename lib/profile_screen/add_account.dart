import 'package:flutter/material.dart';
import 'package:project/profile_screen/login_page.dart';

class AddAccount extends StatefulWidget {
  const AddAccount({Key? key}) : super(key: key);

  @override
  _AddAccountState createState() => _AddAccountState();
}

class _AddAccountState extends State<AddAccount> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(top: 310),
        height: 190,
        width: double.infinity,
        color: Colors.white12,
        child: Column(
          children: [
            Container(
              height: 70,
              width: double.infinity,
              alignment: Alignment.center,
              child: Text('Add Account',
              style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 18),),
            ),
            InkWell(
              onTap: (){Navigator.push(
                  context, MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Container(
                margin: EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(6)
                ),
                alignment: Alignment.center,
                height: 45,
                width: double.infinity,
                child: Text('Log into Existing Account',
                style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w600),),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              alignment: Alignment.center,
              height: 30,
              width: double.infinity,
              child: Text('Create New Account ',
              style: TextStyle(color: Colors.blue,
              fontWeight: FontWeight.w700),),
            )
          ],
        ),
      ),
    ));
  }
}
