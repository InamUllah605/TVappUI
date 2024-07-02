
import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
  String tittle;
  String subtitle;
  MyCardWidget({super.key,required this.tittle,required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Card(color: Colors.white70,
      child: ListTile(
        leading: CircleAvatar(),
        title: Text(tittle,style: TextStyle(color: Colors.black,fontSize: 20),),
        subtitle: Text(subtitle,style: TextStyle(color: Colors.grey),),
        trailing: Icon(Icons.play_circle,color: Colors.purple,),
      ),
    );
  }
}