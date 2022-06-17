import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  // File _image;
  // Future getImage() acync{
  //   final image= await ImagePicker().pickImage(source: ImageSource.gallery);
  // }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [Container(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          child: Container(
                            child: Icon(
                              Icons.close,size: 30,color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text('Edit Profile',style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white
                          ),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Icon(Icons.check,color: Colors.blue,size: 30,),
                  )
                ],
              ),
            ),
          ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage('https://scx2.b-cdn.net/gfx/news/hires/2019/2-nature.jpg',),fit: BoxFit.cover),
                shape: BoxShape.circle
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: (){
                setState(() {
                });
              },
              child: Container(
                child: Text('Change profile photo',style: TextStyle(color: Colors.blue,fontSize: 20),),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(13),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text('Name',style: TextStyle(color: Colors.grey,fontSize: 13),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text('Ayushi Limbasiya',style: TextStyle(color: Colors.white,fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.white))
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(13),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text('Username',style: TextStyle(color: Colors.grey,fontSize: 13),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text('iushi_.__',style: TextStyle(color: Colors.white,fontSize: 20),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(color: Colors.white))
                      ),
                    )
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
