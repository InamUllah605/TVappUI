import 'package:flutter/material.dart';
import 'package:new_project/Views/Home%20Screen.dart';
import 'package:new_project/Views/Profile%20Screen.dart';
import 'package:new_project/Views/Second%20Home%20Screen.dart';

class MyBottomWidget extends StatelessWidget {
  const MyBottomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Container(height: 65,
        child: Card(
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
              }, icon: Icon(Icons.home)),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreenTwo()));
              }, icon: Icon(Icons.radio)),
              IconButton(onPressed: (){}, icon: Icon(Icons.group_work_outlined)),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
              }, icon: Icon(Icons.person_outline)),
            ],),
        ),
      ),
    );
  }
}
