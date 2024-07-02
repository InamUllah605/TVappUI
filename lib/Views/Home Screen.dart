
import 'package:flutter/material.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Bottom%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Cotainer%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Text%20widget.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20icon%20widget.dart';
import 'package:new_project/Views/Profile%20Screen.dart';
import 'package:new_project/Views/Second%20Home%20Screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: MyTextwidget(text: "Home",size: 20,),
        leading: Icon(Icons.menu),
        centerTitle: true,
        actions: [
          Icon(Icons.search),
        ],),
      backgroundColor: Colors.white70,
      body:
      Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(children: [Padding(
                padding: const EdgeInsets.all(10),
                child: MyTextwidget(text: 'Live TV',size: 15,color: Colors.black54,),
              )],),
              Container(height: 180, width: 350,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(10)),),
              Row(children: [Padding(
                padding: const EdgeInsets.all(20),
                child: MyTextwidget(text: "Recent Videos",size: 15,color: Colors.black54,),
              )],),
              Container(decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 5)),
                child: Column(children: [MyContainerWidget(), MyContainerWidget(), MyContainerWidget(), MyContainerWidget(), MyContainerWidget(),
                  MyContainerWidget(), MyContainerWidget(), MyContainerWidget(), MyContainerWidget(), MyContainerWidget(),
                ],),
              ),
            ],
          ),
        ),
      ),
       bottomNavigationBar: MyBottomWidget(),
    );
  }
}
