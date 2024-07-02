import 'package:flutter/material.dart';

class MyTextwidget extends StatelessWidget {
  String text;
  Color color;
  double size;
  MyTextwidget({super.key,required this.text, this.color=Colors.black, this.size=30});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,style: TextStyle(color: color,fontSize: size,fontWeight: FontWeight.bold),
    );
  }
}
