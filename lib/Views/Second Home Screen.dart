
import 'package:flutter/material.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Bottom%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Card%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Cotainer%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Text%20widget.dart';
import 'package:new_project/Views/Home%20Screen.dart';
import 'package:new_project/Views/Profile%20Screen.dart';

class HomeScreenTwo extends StatefulWidget {
  const HomeScreenTwo({super.key});

  @override
  State<HomeScreenTwo> createState() => _HomeScreenTwoState();
}

class _HomeScreenTwoState extends State<HomeScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: MyTextwidget(text: 'RADIO CHANNEL',size: 13,color: Colors.purple,),
        ),
        backgroundColor: Colors.white70,
        body:
        Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [Icon(Icons.forward_5,color: Colors.white54,size: 30,),
                      Icon(Icons.play_circle,color: Colors.purple,size: 40,),
                      Icon(Icons.forward_5,color: Colors.white54,size: 30,)],),
                ),
                height: 200,width: 350,decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),),
              SizedBox(height: 20,),
              MyTextwidget(text: "Xcite FM",size: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      MyTextwidget(text: '12k',size: 15,),
                      MyTextwidget(text: 'Followers',size: 10,color: Colors.grey,),
                    ],
                  ),
                  MyTextwidget(text: '|',color: Colors.grey,),
                  Column(
                    children: [
                      MyTextwidget(text: '4',size: 15,),
                      MyTextwidget(text: 'Eposides',size: 10,color: Colors.grey,),
                    ],
                  ),
                  MyTextwidget(text: '|',color: Colors.grey,),
                  Column(
                    children: [
                      MyTextwidget(text: '5.7M',size: 15,),
                      MyTextwidget(text: 'Listerners',size: 10,color: Colors.grey,),
                    ],
                  )
                ],),
              SizedBox(height: 20,),
              Row(children: [MyTextwidget(text: 'Recent Podcast',size: 12,)],),
              SizedBox(height: 30,),
              MyCardWidget(tittle: 'Name', subtitle: 'inamullah'),
              MyCardWidget(tittle: 'Name', subtitle: 'inamullah'),
              MyCardWidget(tittle: 'Name', subtitle: 'inamullah'),
              MyCardWidget(tittle: 'Name', subtitle: 'inamullah'),
              MyCardWidget(tittle: 'Name', subtitle: 'inamullah'),
            ],),
          ),
        ),
      bottomNavigationBar: MyBottomWidget(),
    );
  }
}
