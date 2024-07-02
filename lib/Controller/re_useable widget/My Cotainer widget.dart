import 'package:flutter/material.dart';
import 'package:new_project/Controller/re_useable%20widget/My%20Text%20widget.dart';

class MyContainerWidget extends StatelessWidget {
  MyContainerWidget({super.key,});

  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(10),
        child: Column(children: [
          Row(children: [
            Expanded(child: Container(height: 280,decoration: BoxDecoration(color: Colors.white54,borderRadius: BorderRadius.circular(10)),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(height: 150,decoration: BoxDecoration(color: Colors.pink.shade50,borderRadius: BorderRadius.circular(10)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      MyTextwidget(text: 'King Throme Game',size: 13,),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(),
                    ),
                    Column(children: [MyTextwidget(text: 'Xcite TV',size: 20,),MyTextwidget(text: '120k Followers',size: 10,)],)
                  ],
                ),

              ],),
            )),
            SizedBox(width: 10,),
            Expanded(child: Container(height: 280,decoration: BoxDecoration(color: Colors.white54,borderRadius: BorderRadius.circular(10)),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(height: 150,decoration: BoxDecoration(color: Colors.pink.shade50,borderRadius: BorderRadius.circular(10)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      MyTextwidget(text: 'King Throme Game',size: 13,),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(),
                    ),
                    Column(children: [MyTextwidget(text: 'Xcite TV',size: 20,),MyTextwidget(text: '120k Followers',size: 10,)],)
                  ],
                ),

              ],),
            )),
          ],),
        ],),
      );
  }
}