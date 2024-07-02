import 'package:flutter/material.dart';
import 'package:new_project/Views/Profile%20Screen.dart';

class MyiconWidget extends StatelessWidget {
  MyiconWidget({super.key,});
  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileScreen()));
    }, icon:Icon(Icons.home,size: 40,color: Colors.green,));
  }
}
