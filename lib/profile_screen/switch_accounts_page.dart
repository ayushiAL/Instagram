import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchAccountsPage extends StatefulWidget {
  const SwitchAccountsPage({Key? key}) : super(key: key);

  @override
  _SwitchAccountsPageState createState() => _SwitchAccountsPageState();
}

class _SwitchAccountsPageState extends State<SwitchAccountsPage> {
   // final formKey = GlobalKey<FormState>();
   bool empty=true;
   bool isEmpty=true;
   TextEditingController emailController = TextEditingController();
   TextEditingController passWord = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 100, top: 250),
                            height: 90,
                            width: 180,
                            decoration: BoxDecoration(
                              // color: Colors.white,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtPCwXCwFuJhFciPRaEHZy-bsnrnZrXImsLvaJvD9nsHYDzOhXaWu3CnQqyqOXLp4H2Uw&usqp=CAU'))),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      // margin: EdgeInsets.only(left: 20,right: 20),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Form(
                          child: TextFormField( 
                            validator: (value){
                               bool emailValid=RegExp(
                                   r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(value ?? "");
                               if(! emailValid){
                                 return 'enter the value';
                               }
                               return null;
                            },
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              hintText: 'Phone number,email or username',
                              hintStyle: TextStyle(color: Colors.white38),
                              fillColor: Colors.white24,
                              filled: true,
                              constraints: BoxConstraints(maxHeight: 70),
                              focusedBorder: InputBorder.none,
                            ),
                            cursorColor: Colors.white,
                            cursorWidth: 1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      margin: EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: Form(
                        // key: formKey,
                        child: TextFormField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.white38),
                            fillColor: Colors.white24,
                            filled: true,
                            constraints: BoxConstraints(maxHeight: 50),
                            focusedBorder: InputBorder.none,
                            suffixIcon: Icon(Icons.visibility_off_sharp)
                          ),
                          cursorColor: Colors.white,
                          cursorWidth: 1,
                        ),
                      ),

                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20,top: 15),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 350,
                            color: Colors.blue.shade900,
                            child: Text('Log in',style: TextStyle(color: Colors.white54),),
                          )
                        ],
                      ),
                    ),
                   Container(
                     child: Padding(
                       padding: const EdgeInsets.all(15),
                       child: RichText(text: TextSpan(text: 'Forget your login details?',style: TextStyle(color: Colors.white54),
                       children: [
                         TextSpan(text: ' get help login',style: TextStyle(color: Colors.blue))
                       ]),
                       ),
                     )
                   ),
                    Container(
                      child: Text('OR',style: TextStyle(color: Colors.white54),),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20,right: 20,top: 15),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 50,
                            width: 350,
                            color: Colors.blue,
                            child: Text('Continue as kishor limbasiya',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(top: BorderSide(color: Colors.white24))
              ),
              child: RichText(text: TextSpan(text: 'Dont have an account?',style: TextStyle(color: Colors.white54),
              children: [TextSpan(text: 'Sign up',style: TextStyle(color: Colors.blue))]),
            )),
          ],
        ),
      ),
    );
  }
}
