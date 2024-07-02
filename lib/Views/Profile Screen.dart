
import 'package:flutter/material.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Bottom%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Text%20widget.dart';
import 'package:new_project/Views/Home%20Screen.dart';
import 'package:new_project/Views/Second%20Home%20Screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: MyTextwidget(text: 'Profile',size: 15,),
          centerTitle: true,
          actions: [Icon(Icons.more_vert)],
        ),
        backgroundColor: Colors.white70,
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(children: [
            Container(decoration: BoxDecoration(color: Colors.white54,borderRadius: BorderRadius.circular(10)),
              child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: CircleAvatar(radius: 50,backgroundColor: Colors.white,),
              ),
              SizedBox(height: 20,),
              MyTextwidget(text: 'Xcite TV',size: 15,),
              MyTextwidget(text: 'text'),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        MyTextwidget(text: 'Followers',size: 10,),
                        MyTextwidget(text: '120k',size: 15,),
                      ],
                    ),
                    MyTextwidget(text: '|',color: Colors.grey,),
                    Column(
                      children: [
                        MyTextwidget(text: 'Posts',size: 10,),
                        MyTextwidget(text: '4382',size: 15,),
                      ],
                    ),
                    MyTextwidget(text: '|',color: Colors.grey,),
                    Column(
                      children: [
                        MyTextwidget(text: 'Likes',size: 10,),
                        MyTextwidget(text: '765',size: 15,),
                      ],
                    )
                  ],),
              ),
            ],),),

            Padding(
              padding: const EdgeInsets.all(20),
                child: Row(children: [
                  Expanded(
                    child: Container(child: Center(child: MyTextwidget(text: 'FOLLOW',size: 20,color: Colors.deepOrange,)),
                      height: 40,width: 230,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.deepPurpleAccent)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,),
                    child: Icon(Icons.messenger_outline,),
                  )
                ],),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Expanded(child: Container(height:35,decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(10)),
                child: Center(child: MyTextwidget(text: 'Recent Videos',color: Colors.white,size: 10,)),
                )),
                SizedBox(width: 20,),
                Expanded(child: Container(height:35,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                  child: Center(child: MyTextwidget(text: 'Liked Streams',color: Colors.grey,size: 10,)),
                )),
              ],),
            )
          ],),
        ),
      bottomNavigationBar: MyBottomWidget(),
    );
  }
}
